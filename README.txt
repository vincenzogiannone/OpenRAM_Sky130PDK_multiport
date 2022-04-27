Il primo passo per compilare una memoria attraverso OpenRAM consiste nel definire tre variabili di ambiente attraverso i seguenti comandi da terminale:

export OPENRAM_HOME="home/OpenRAM_sky130_multiport/compiler"
export OPENRAM_TECH="home/OpenRAM_sky130_multiport/technology"
export PYTHONPATH="home/OpenRAM_sky130_multiport/compiler"

OPENRAM_HOME e PYTHONPATH assumono come "valore" il percorso che porta alla cartella compiler, mentre OPENRAM_TECH alla cartella technology. 

Bisogna poi installare dei tool necessari ai task previsti dalla compilazione, quali:

Python 3.5+
Magic 8.3+
Netgen1.5+
Ngspice26+

Si può quindi procedere alla compilazione lanciando il seguente comando da terminale:

python3 openram.py my_config_sky130.py

Il file di configurazione può contenere indicazioni rigurdanti le caratteristiche della memoria quali dimensioni e numero di porte, informazioni
sulla caratterizzazione come tensioni di alimentazione e temperature da utilizzare durante l'eventuale simulazione. Inoltre, può includere anche
il setting di variabili definite nello script options.py. Ad esempio, in questa versione di OpenRAM in grado di generare un RF 2R/1W, nel file di
configurazione è presente la variabile RF_mode. Se questa è vera, allora viene seguito il codice necessario a generare un RF, altrimenti viene generata
una memoria a singola porta (facendo attenzione al numero di porte).

OpenRAM è strutturato in due cartelle principali: compiler e technology. In compiler sono presenti tutti gli script utili a creare tutti i moduli contenuti 
nella memoria e al placing e routing. Tutto è implementato gerarchicamente, ad esempio la classe bank contiene un'instanza del port data (circuiteria di colonna),
il quale contiene l'istanza del sense amplifier array, che a sua volta contiene tutte le istanze del sense amplifier. Tutti i metodi per placing e routing sono
definiti negli script contenuti nella cartella base. La cartella technology contiene tutto ciò che serve per realizzare una memoria usando un particolare PDK,
compresi i modelli SPICE e GDS di alcuni dei moduli presenti nella memoria, quali sense amplifier, D flip flop, write driver, cella e celle usate nel decoder di riga.
Gli altri moduli sono implementati attraverso il codice Python partendo da un singolo transistor e piazzando e collegando le varie istanze dei MOS per creare un blocco 
che esegua una certa funzione. Mux di colonna e circuito di precarica sono implementati attraverso questo metodo. La cartella technology contiene anche un file molto
importante, tech.py, in cui sono definite le caratteristiche della tecnologia in questione. In particolare, i layers, le design rules sono presenti nel file. Oltre questi,
si trovano anche i parametri utilizzati nella caratterizzazione della memoria attraverso il logical effort. 
La caratterizzazione si può eseguire in due modi: attraverso un metodo analitico o attraverso la simulazione. Ci sono due possibili metodi analitici, logical effort e 
regressione lineare. Quest'ultimo richiede un file .csv in cui sono tabulati i ritardi di una memoria presi come riferimento ma che non esistono per Sky130. Il logical
effort richiede la definizione di parametri come capacità di ingresso/uscita normalizzati rispetto all'inverter minimo. La simulazione è molto onerosa dal punto di vista
computazionale e quindi il RF 2R/1W è stato caratterizzato attraverso simulazioni SPICE, il cui set up è stato realizzato utilizzando il tool open-source XSchem. Inoltre,
la caratterizzazione attraverso simulazione in tecnologia Sky130 non è possibile a causa di problemi dati dal tool presenti prima dell'inizio di questo lavoro.

Nel codice sono presenti dei FIXME indicativi di problemi non risolti.

Una volta compilata la memoria, tutti i file sono salvati nella cartella macro/output_path dove output_path è definito nel file di configurazione. Eseguendo il file run_ext.sh,
viene creata una cartella chiamata mag contenente i file magic di ogni modulo e della memoria complessiva.
