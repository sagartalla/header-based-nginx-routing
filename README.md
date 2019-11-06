# header-based-nginx-routing

#### Setup
```
 1 clone 
 2 docker build -t nginx-host .
 3 docker run -p 8080:80 nginx-host
```
 
 #### Testing
  1 Add chrome extenion https://chrome.google.com/webstore/detail/modheader/idgpnmonknjnojddfkpgkljpfnnfcklj?hl=en
  2 Set header `x-requested-with = com.convertify.acko`(this is the value sent by old app) 
  3 load page localhost:8080
  
Based on the value provided in the header x-requested-with Hello1 or Hello2 should be displayed
  
