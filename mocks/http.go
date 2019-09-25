package main
import (
	"io/ioutil"
	"log"
	"net/http"
	"encoding/json"
	"fmt"
)

func main() {

	const base_url = "http://whiskerboard:8080"

	resp, err := http.Get(base_url + "/api/v1/services")
	if err != nil {
		log.Fatalln(err)
	}

	defer resp.Body.Close()

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		log.Fatalln(err)
	}
	type Meta struct {
		Resource_uri string
	  }
	
	var meta Meta	
	json.Unmarshal([]byte(body), &meta)
	fmt.Println(meta.Resource_uri)

//	type Services struct {
//		Name string
//		Description string
//		Resource_URI string
//	  }
	
//	var services Services	
//	json.Unmarshal([]byte(body), &services)
//	fmt.Println(services.Resource_URI, services.Name)
}