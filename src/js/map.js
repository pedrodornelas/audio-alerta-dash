let map;
        // global array to store the marker object 
        let markersArray = [];

        function initMap() {
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: -15.84, lng: -48.02 },
                zoom: 8
            });
            addMarker({ lat: -15.84, lng: -48.02 }, "blue");
            addMarker({ lat: -15.82, lng: -47.87 }, "red");
            //   addMarker({lat: -34.597, lng: 150.844}, "blue");
        }

        function addMarker(latLng, color) {
            let url = "http://maps.google.com/mapfiles/ms/icons/";
            url += color + "-dot.png";

            let marker = new google.maps.Marker({
                map: map,
                position: latLng,
                icon: {
                    url: url,
                    //scaledSize: new google.maps.Size(38, 38)
                }
            });

            //store the marker object drawn in global array
            markersArray.push(marker);
        }