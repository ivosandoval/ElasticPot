class UrlMappings {

	static mappings = {

        "/"(controller: "Main", action:"index")
        "/report"(controller: "Report", action:"index")

        "/**" (controller: "Main") {
            action = [GET: "get", PUT: "put", DELETE: "delete", POST: "post"]
        }

        "/$index/$object/$id" (controller: "Main") {
            action = [GET: "get", PUT: "put", DELETE: "delete", POST: "post"]
        }


	}
}
