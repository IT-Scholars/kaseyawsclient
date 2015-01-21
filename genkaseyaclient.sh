#!/bin/sh

wsdl2java.sh -o . -sd -ss --noBuildXML -g -p edu.fiu.cis.acrl.kaseya.ws -uri http://mt-training.kaseya.net/vsaWS/KaseyaWS.asmx?WSDL
