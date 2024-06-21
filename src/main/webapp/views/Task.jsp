<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css'>

<script src='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js'></script>
<meta charset="ISO-8859-1">
<title>Empower Edge</title>
<style>
	body{
    background:#eee;
}

.card {
    box-shadow: 0 20px 27px 0 rgb(0 0 0 / 5%);
}

.card {
    position: relative;
    display: flex;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border: 0 solid rgba(0,0,0,.125);
    border-radius: 1rem;
}

.card-body {
    -webkit-box-flex: 1;
    -ms-flex: 1 1 auto;
    flex: 1 1 auto;
    padding: 1.5rem 1.5rem;
}
</style>
</head>
<body>
	<div class="container-fluid">

<div class="container">
  <!-- Title -->
  <div class="d-flex justify-content-between align-items-lg-center py-3 flex-column flex-lg-row">
    <h2 class="h5 mb-3 mb-lg-0"><a href="../../pages/admin/customers.html" class="text-muted"><i class="bi bi-arrow-left-square me-2"></i></a> Create new Task</h2>
    <div class="hstack gap-3">
      <button class="btn btn-light btn-sm btn-icon-text"><i class="bi bi-x"></i> <span class="text">Cancel</span></button>
      <button class="btn btn-primary btn-sm btn-icon-text"><i class="bi bi-save"></i> <span class="text">Save</span></button>
    </div>
  </div>

  <!-- Main content -->
  <div class="row">
    <!-- Left side -->
    <div class="col-lg-8">
      <!-- Basic information -->
      <div class="card mb-4">
        <div class="card-body">
          <h3 class="h6 mb-4">Basic information</h3>
          <div class="row">
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">First name</label>
                <input type="text" class="form-control">
              </div>
            </div>
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">Last name</label>
                <input type="text" class="form-control">
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">Email</label>
                <input type="email" class="form-control">
              </div>
            </div>
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">Phone number</label>
                <input type="text" class="form-control">
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Address -->
      <div class="card mb-4">
        <div class="card-body">
          <h3 class="h6 mb-4">Project Details</h3>
          <div class="mb-3">
            <label class="form-label">Overview</label>
            <input type="text" class="form-control">
          </div>
          <div class="mb-3">
            <label class="form-label">Tech Stack</label>
            <input type="text" class="form-control">
          </div>
          <div class="row">
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">FrameWork</label>
                <select class="select2 form-control select2-hidden-accessible" data-select2-placeholder="Select country" data-select2-id="select2-data-1-gy14" tabindex="-1" aria-hidden="true">
                  <option data-select2-id="select2-data-3-ibs9"></option>
                  <option value="AF">Spring Framework</option>
                  <option value="BS">Hibernate</option>
                  <option value="KH">Swing</option>
                  <option value="DK">Next Js</option>
                  <option value="TL">React Js</option>
                  <option value="GM">Django</option>
                </select><span class="select2 select2-container select2-container--bootstrap-5" dir="ltr" data-select2-id="select2-data-2-46y9" style="width: 391px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-vp8l-container" aria-controls="select2-vp8l-container"><span class="select2-selection__rendered" id="select2-vp8l-container" role="textbox" aria-readonly="true" title="Select country"><span class="select2-selection__placeholder">Select Framework</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">Catagory</label>
                <select class="select2 form-control select2-hidden-accessible" data-select2-placeholder="Select state" data-select2-id="select2-data-4-680y" tabindex="-1" aria-hidden="true">
                  <option data-select2-id="select2-data-6-cshs"></option>
                  <option value="AL">Taransport</option>
                  <option value="CA">E-commerce</option>
                  <option value="DE">Fashion</option>
                  <option value="FL">Beauty</option>
                  <option value="GA">Management</option>
                  <option value="HI">Sales</option>
                  <option value="ID">Accounts</option>
                  <option value="KS">Others</option>
                </select><span class="select2 select2-container select2-container--bootstrap-5" dir="ltr" data-select2-id="select2-data-5-np4c" style="width: 391px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-2fn7-container" aria-controls="select2-2fn7-container"><span class="select2-selection__rendered" id="select2-2fn7-container" role="textbox" aria-readonly="true" title="Select state"><span class="select2-selection__placeholder">Select Category</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">City to Implemented</label>
                <select class="select2 form-control select2-hidden-accessible" data-select2-placeholder="Select city" data-select2-id="select2-data-7-809c" tabindex="-1" aria-hidden="true">
                  <option data-select2-id="select2-data-9-k35n"></option>
                  <option value="b">Bangkok</option>
                  <option value="d">Dubai</option>
                  <option value="h">Hong Kong</option>
                  <option value="k">Kuala Lumpur</option>
                  <option value="l">London</option>
                  <option value="n">New York City</option>
                  <option value="m">Macau</option>
                  <option value="p">Paris</option>
                </select><span class="select2 select2-container select2-container--bootstrap-5" dir="ltr" data-select2-id="select2-data-8-3peu" style="width: 391px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-jdfi-container" aria-controls="select2-jdfi-container"><span class="select2-selection__rendered" id="select2-jdfi-container" role="textbox" aria-readonly="true" title="Select city"><span class="select2-selection__placeholder">Select city</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="mb-3">
                <label class="form-label">ZIP code</label>
                <input type="text" class="form-control">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Right side -->
    <div class="col-lg-4">
      <!-- Status -->
      <div class="card mb-4">
        <div class="card-body">
          <h3 class="h6">Status</h3>
          <select class="form-select">
            <option value="draft" selected="">Draft</option>
            <option value="active">Active</option>
            <option value="active">Inactive</option>
          </select>
        </div>
      </div>
      <!-- Avatar -->
      <div class="card mb-4">
        <div class="card-body">
          <h3 class="h6">SRS</h3>
          <input class="form-control" type="file">
        </div>
      </div>
      <!-- Notes -->
      <div class="card mb-4">
        <div class="card-body">
          <h3 class="h6">Notes</h3>
          <textarea class="form-control" rows="3"></textarea>
        </div>
      </div>
      <!-- Notification settings -->
      <div class="card mb-4">
        <div class="card-body">
          <h3 class="h6">Notification Settings</h3>
          <ul class="list-group list-group-flush mx-n2">
            <li class="list-group-item px-0 d-flex justify-content-between align-items-start">
              <div class="ms-2 me-auto">
                <h6 class="mb-0">News and updates</h6>
                <small>News about product and feature updates.</small>
              </div>
              <div class="form-check form-switch">
                <input class="form-check-input" type="checkbox" role="switch">
              </div>
            </li>
            <li class="list-group-item px-0 d-flex justify-content-between align-items-start">
              <div class="ms-2 me-auto">
                <h6 class="mb-0">Tips and tutorials</h6>
                <small>Tips on getting more out of the platform.</small>
              </div>
              <div class="form-check form-switch">
                <input class="form-check-input" type="checkbox" role="switch" checked="">
              </div>
            </li>
            <li class="list-group-item px-0 d-flex justify-content-between align-items-start">
              <div class="ms-2 me-auto">
                <h6 class="mb-0">User Research</h6>
                <small>Get involved in our beta testing program.</small>
              </div>
              <div class="form-check form-switch">
                <input class="form-check-input" type="checkbox" role="switch">
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

  </div>
</body>
</html>