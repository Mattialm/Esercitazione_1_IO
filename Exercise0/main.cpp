#include <iostream>
#include <cmath> // Libreria contenente funzione pow
#include <limits> // Contiene le funzioni min e max
#include <iomanip> // Libreria contenente i manipolatori di output -> setprecision(16) = 16 cifre significative, scientific = notazione scientifica, 
#include <numbers> // Contiene numeri significativi come pi -> introdotti nel 2020, quindi usare versione + avanzata

int main()
{
    int a = -1; // le costanti si dicono literal, ovviamente di tipi diversi
    unsigned int b = 2;
    bool c = true;
    double d = 3.5; // 1.0e-12 altra notazione possibile
    std::string str = "Hello";    /* Per questo tipo ho bisogno di usare libreria standard iostream */
    char e = 'a'; // ≠ da str per mancanza di carattere '/0' di terminazione
    // a = 2 se non assegnassi valore iniziale e provassi a farlo ora avrei errore runtime -> assegnare sempre valore a inizializzazione anche se poi cambierà
    
    std::cout << sizeof(int) << std::endl;
    std::cout << -pow(2, 31) << " " << pow(2, 31) - 1 << std::endl; // pow = 2^(31)
    std::cout << std::numeric_limits<int>::min() << " " << std::numeric_limits<int>::max() << std::endl; // int chiede di trattare come un intero

    std::cout << std::setprecision(16) << std::scientific; // Da questa riga in poi CONTINUERA' ad usare 16 cifre e notazione scientifica
    std::cout << std::numbers::pi << std::endl; 

    int a1 = a + d; // stampa 2, ma -1 + 3.5 ≠ 2 -> in un int io non posso memorizzare un double; in particolare a diventa double, somma di double, poi torno a int
    std::string s1 = str + std::to_string(d); // to_string converte a stringa
    std::cout << "a1 = " << a1 << std::endl;
    std::cout << "s1 = " << s1 << std::endl; // concatenazione di stringhe


    return 0;
}
