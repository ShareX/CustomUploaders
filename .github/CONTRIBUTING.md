## Contribution rules

Please use the custom uploader naming format enforced below for consistency, otherwise your pull request will not be accepted.

The file name and custom uploader name should be just domain with lowercase:

File name: `example.com.sxcu`  
Custom uploader name field: `example.com`

Because ShareX automatically uses `Request URL` domain when the name field is empty, generally name field should be just kept empty.

Both file name and custom uploader name field output should be identical.

If you are going to pull request one host with multiple services then append that info within brackets as below to avoid conflict:

`example.com (Image uploader).sxcu`  
`example.com (URL shortener).sxcu`

or

`example.com (Anonymous).sxcu`  
`example.com (User).sxcu`

If you are going to pull request only one service then there won't be conflict, and there must not be any brackets.
