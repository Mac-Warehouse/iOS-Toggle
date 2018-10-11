var printers = dymo.label.framework.getPrinters();
if (printers.length == 0){
console.log('No printers found');
}
else {
var printerName = printers[0].name;
}
console.log('Printer name...........');
console.log(printerName);
var labelXML = dymo.label.framework.openLabelFile("/Applications/MWApp/generated/DMPK33YYF189.label");
var labelXml = labelXML.toString();
labelXML.print(printerName);
