<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
</head>
    <body>
        <h1>User Profile</h1>
        <div class="container">
            <div class="row height d-flex justify-content-center align-items-center">
                <div class="col-md-8">
                    <div class="card py-5">
                        <div class="inputs px-4"> <span class="text-uppercase">Name</span> <input type="text" value=${user.name}class="form-control"> </div>
                        <div class="row mt-3 g-2">
                            <div class="col-md-6">
                                <div class="inputs px-4"> <span class="text-uppercase">Email</span> <input type="text" value=${user.email} class="form-control"> </div>
                            </div>
                            <div class="col-md-6">
                                <div class="inputs px-4"> <span class="text-uppercase">Provider</span> <input type="text" value=${user.provider} class="form-control"> </div>
                            </div>
                        </div>
                     </div>
                </div>
            </div>
        </div>

        <form id="logoutForm" method="POST" action="/logout">
            <button type="submit" style="margin-top: 2rem;">Log Out</button>
        </form>
    </body>
</html>