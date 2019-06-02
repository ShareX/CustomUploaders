{
  "Name": "Prntscr.com",
  "DestinationType": "ImageUploader",
  "RequestURL": "https://prntscr.com/upload.php",
  "FileFormName": "image",
  "URL": "$json:data$"
}
