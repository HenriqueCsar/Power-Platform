IF(TimeValue(Now()-3) => Time(18;00;00) And TimeValue(Now()) <= Time(23;59;59);
    "Olá, Boa noite, ";
        IF(TimeValue(Now()-3) => Time(12;00;00) And TimeValue(Now()) < Time(18;00;00);
            "Olá. Boa tarde, ";
            "Olá. Bom dia, "    
    )

)