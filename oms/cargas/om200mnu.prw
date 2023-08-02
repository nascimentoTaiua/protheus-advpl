#Include 'Protheus.ch'

/*/{Protheus.doc} OM200MNU

Este ponto de entrada pode ser utilizado para inserir novas opções no array aRotina do OMSA200.

@type function
@author TOTVS NORDESTE
@since 02/08/2023

@history
/*/
User Function OM200MNU()

    If !IsBlind()
        aAdd(aRotina,{"Conhecimento", "MsDocument('DAK', DAK->(RecNo()),4)", 0, 4, 0, Nil})
    EndIf

Return Nil
