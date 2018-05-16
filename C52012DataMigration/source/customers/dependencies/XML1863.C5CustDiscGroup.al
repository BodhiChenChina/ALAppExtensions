﻿// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved. 
// Licensed under the MIT License. See License.txt in the project root for license information. 
// ------------------------------------------------------------------------------------------------

xmlport 1863 "C5 CustDiscGroup"
{
    Direction=Import;
    Format=VariableText;
    FormatEvaluate=XML;


    schema
    {
        textelement(root)
        {
            MinOccurs=Zero;
            XmlName='CustDiscGroupDocument';
            tableelement(C5CustDiscGroup; "C5 CustDiscGroup")
            {
                fieldelement(DiscGroup; C5CustDiscGroup.DiscGroup) { }
                fieldelement(Comment; C5CustDiscGroup.Comment) { }
           }
        }
    }
}

