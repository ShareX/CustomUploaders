{
  "Version": "12.4.1",
  "Name": "Prntscr.com",
  "DestinationType": "ImageUploader",
  "RequestMethod": "POST",
  "RequestURL": "https://prntscr.com/upload.php",
  "Body": "MultipartFormData",
  "FileFormName": "image",
  "URL": "$json:data$"
}
