If(TimeValue(Now()) >= Time(18;0;0) And TimeValue(Now()) <= Time(23;59;59); 
    "Olá. Boa noite, ";
        If(TimeValue(Now()) >= Time(12;0;0) And TimeValue(Now()) < Time(18;0;0); 
            "Olá. Boa tarde, ";
              "Olá. Bom dia, "   
    )
) & User().FullName