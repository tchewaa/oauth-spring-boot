<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
</head>
    <body>
        <div class="container">
                    <div class="row height d-flex justify-content-center align-items-center">
                        <div class="card text-center">
                              <div class="card-header">
                                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                                      <a class="navbar-brand" href="#"></a>
                                      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                                        <span class="navbar-toggler-icon"></span>
                                      </button>
                                      <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                                        <div class="navbar-nav">
                                          <a class="btn-light nav-item nav-link" href="/location">Location</a>
                                           <form class="nav-item nav-link" id="logoutForm" method="POST" action="/logout">
                                                      <button type="submit">Log Out</button>
                                          </form>
                                        </div>
                                      </div>
                                    </nav>
                              </div>
                                <div class="card-body">
                                     <h3 class="card-title">Profile</h3>
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
                              <div class="card-footer text-muted">

                              </div>
                        </div>
                    </div>
            </div>
    </body>
</html>