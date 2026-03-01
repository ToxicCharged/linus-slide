function linus_slide
    tput civis
    clear

    echo -e "\n"
    echo -e "\033[1;96m           ██╗     ██╗███╗   ██╗██╗   ██╗███████╗    ████████╗ ██████╗ ██████╗ ██╗   ██╗ █████╗ ██╗     ██████╗ ███████╗\033[0m"
    echo -e "\033[1;96m           ██║     ██║████╗  ██║██║   ██║██╔════╝    ╚══██╔══╝██╔═══██╗██╔══██╗██║   ██║██╔══██╗██║     ██╔══██╗██╔════╝\033[0m"
    echo -e "\033[1;96m           ██║     ██║██╔██╗ ██║██║   ██║███████╗       ██║   ██║   ██║██████╔╝██║   ██║███████║██║     ██║  ██║███████╗\033[0m"
    echo -e "\033[1;96m           ██║     ██║██║╚██╗██║██║   ██║╚════██║       ██║   ██║   ██║██╔══██╗╚██╗ ██╔╝██╔══██║██║     ██║  ██║╚════██║\033[0m"
    echo -e "\033[1;96m           ███████╗██║██║ ╚████║╚██████╔╝███████║       ██║    ██████╔╝██║  ██║ ╚████╔╝ ██║  ██║███████╗██████╔╝███████║\033[0m"
    echo -e "\033[1;96m           ╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝       ╚═╝     ╚════╝ ╚═╝  ╚═╝  ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═════╝ ╚══════╝\033[0m"

    set divider "\033[90m  ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────\033[0m"
    
    echo -e "$divider\n"

    fastfetch -c ~/linus-real.jsonc
    
    echo -e "\n$divider"
    
    # Titles 
    echo -e "     \033[1;35m• 🐧 THE LINUX KERNEL (1991)\033[0m                                 \033[1;36m• 󰊢 GIT VERSION CONTROL (2005)\033[0m"
    
    # Bullet 1
    echo -e "       \033[1;90m>\033[0m \033[1mArchitecture:\033[0m Built as a monolithic kernel,                \033[1;90m>\033[0m \033[1mThe Problem:\033[0m Created in just 14 days after BitKeeper"
    echo -e "         prioritizing performance and direct hardware access.         revoked its free license for Linux developers."
    
    # Bullet 2
    echo -e "       \033[1;90m>\033[0m \033[1mImplementation:\033[0m Written in C/Assembly. Strictly            \033[1;90m>\033[0m \033[1mData Structures:\033[0m Git is fundamentally a Directed"
    echo -e "         POSIX-compliant, originally developed on a 386.              Acyclic Graph (DAG) of cryptographic hashes (SHA-1)."
    
    # Bullet 3
    echo -e "       \033[1;90m>\033[0m \033[1mScaling:\033[0m Uses heavily optimized data structures            \033[1;90m>\033[0m \033[1mParadigm Shift:\033[0m Popularized Distributed Version"
    echo -e "         (like RCU) to handle symmetric multiprocessing.              Control (DVCS), allowing massive non-linear branching."
    
    echo -e "$divider"
    
    # Titles 
    echo -e "     \033[1;32m• ⚙️ ENGINEERING PHILOSOPHY\033[0m                                   \033[1;33m• 🌍 UBIQUITOUS COMPUTING IMPACT\033[0m"
    
    # Bullet 1
    echo -e "       \033[1;90m>\033[0m \033[1mData > Code:\033[0m Bad programmers worry about code. Good        \033[1;90m>\033[0m \033[1mSupercomputing:\033[0m Linux currently powers 100% of the"
    echo -e "         programmers worry about data structures & relations.         world's TOP500 supercomputers."
    
    # Bullet 2
    echo -e "       \033[1;90m>\033[0m \033[1mPragmatism:\033[0m Defended practical monolithic design           \033[1;90m>\033[0m \033[1mCloud & Mobile:\033[0m Foundational layer for Android OS,"
    echo -e "         against pure microkernel theory (Tanenbaum debate).          AWS, Azure, and modern containerization (Docker)."
    
    echo -e "$divider\n"
    
    read -p ""
    tput cnorm
end
