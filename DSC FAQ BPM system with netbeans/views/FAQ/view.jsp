<%-- 
    Document   : view
    Created on : Feb 22, 2022, 11:37:33 AM
    Author     : Tonmoy
--%>
 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FAQ</title>
            
        <script src="<c:url value='/static/calender/external/jquery/jquery.js' />"></script>
       
        <link href="<c:url value='/static/css/FAQ.css' />" rel="stylesheet"  >
   
        
        <!-- Collapsible Style Start-->
        
        <style>
.collapsible {
  background-color:hsl(207, 84%, 90%);
  color: hsl(130, 94%, 13%);
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 25px;
}

.active, .collapsible:hover {
  background-color:greenyellow;
}

.collapsible:after {
  content: '\002B';
  color: white;
  font-weight: bold;
  float: right;
  margin-left: 5px;
}

.active:after {
  content: "\2212";
}

.content {
  padding: 0 18px;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
  background-color: hsl(207, 84%, 90%);
}
</style>

 <!-- Collapsible Style End-->

    </head>

    <body>
       
        <header class="cd-header flex flex-column flex-center" style="height: 10%">
      <div class="text-component text-center">
        <h1>DSE BPM System FAQ</h1>
      </div>
    </header>

    <section
      class="cd-faq js-cd-faq container max-width-md margin-top-lg margin-bottom-lg"
    >
      <ul class="cd-faq__categories">
        <li>
          <a
            class="cd-faq__category cd-faq__category-selected truncate"
            href="#login"
            >Login</a
          >
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#landingPage"
            >Landing Page</a
          >
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#userManagement"
            >User Management</a
          >
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#query">Upload/Query</a>
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#fundamental">Fundamental</a>
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#gq">General Query</a>
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#news">News</a>
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#insider"
            >Insider</a
          >
        </li>

        <li>
          <a class="cd-faq__category truncate" href="#gift"
            >Declaration & Gift</a
          >
        </li>
        <li>
          <a class="cd-faq__category truncate" href="#periodical">Periodicals</a>
        </li>
      </ul>
      <!-- cd-faq__categories -->

      <div class="cd-faq__items">
          
          
          <!--Login Start -->
		
        <ul id="login" class="cd-faq__group">
            
            
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Login</h2></li>
                
          <button class="collapsible">How do I login?</button>
          
          <div class="content">
            <p>  <br />
                  For login in Issuers: <br />1. The URL :
                  https://bpm.dse.com.bd <br />2. Recommended Browser :
                  Microsoft Edge. Use the latest version of the browser for best
                  user experience. <br />3. Recommended Bandwidth : 10 MBPS.
                  Minimum 5 MBPS required. <br />4. Input valid username and
                  password<br /><br />
                  
                  <img src="<c:url value='/static/images/Pic/LogingPage.PNG'/>"/> </div>
                <button class="collapsible">How to get the OTP?</button>
          <div class="content">
               <p> <br />
                  After providing the correct username and password, an OTP
                  will be sent in the mail or the phone associated with the
                  user. The code has to be entered for logging in. <br />Default
                  OTP is 12345 for testing purposes only.<br /><br />
                  <img src="<c:url value='/static/images/Pic/OTP.PNG'/>"/>          </div>
            <button class="collapsible">How to retrieve password?</button>
          <div class="content">
                <p><br />
                  The password can be recovered if forgotten. When the button is
                  clicked the user will be directed to a page like the image
                  below. Then the user has to provide the username and the email
                  address and check the checkbox of the CAPTCHA. A link for
                  resetting the password will be sent in the mail. The link in
                  the mail will be validated for 30 minutes. If 30 minutes is
                  passed before resetting, the user has to provide username and
                  password here again for a new link.<br /><br />
                  <img src="<c:url value='/static/images/Pic/Password retrive.PNG'/>"/>
                 
                  <br /><br />
                  The user is recommended to provide the correct email and phone
                  number during user creation as the reset link and OTP will be
                  sent in email or phone for security measures. Without the OTP,
                  the user will not be able to log in.
                </p>          </div>

          <li class="cd-faq__item">
              
              <button class="collapsible">Where is the facebook link?</button>
          <div class="content">
                <p><br />
                   Our Facebook link is at our BPM login page.<br /><br/>

                  <img src="<c:url value='/static/images/Pic/FB link.PNG'/>"/>
               
                </p>          </div>

          <li class="cd-faq__item">


        </ul>
        <!--Login Start -->
        
        
        <!--Landing Page Start -->
        
        

        <ul id="landingPage" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Landing Page</h2></li>
          
          
        
<button class="collapsible">What do I see after logging?</button>
<div class="content">
                <p> <br/>
                  After logging in, the sidebar menu and the surveillance window
                  will be shown.<br />

                  1. Sidebar menu<br />

                  2. Surveillance table<br />

                  3. Top-bar menu<br /><br />
                  <img src="<c:url value='/static/images/Pic/Home Page.PNG'/>"/>
               
                </p></div>

<button class="collapsible">What is Sidebar menu?</button>
<div class="content">
                <p><br/>
                  Sidebar menu contains all the module buttons. The buttons are
                  Home (Fundamental, Query, User Management), Report, News (News
                  All, Add New News), Insider (Company Insider, Insider
                  Relatives (Without BO)), Declaration & Gift, Declaration
                  Confirmation and Periodicals.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/SidebarMenu.PNG'/>"/>
				  
                </p></div>
                <button class="collapsible">What is Surveillance Table?</button>
                <div class="content">
                <p><br/>
                  All kinds of requests or activities are displayed in this
                  table. If any news is created or any query is sent from DSE
                  etc will be listed here.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/SurveillanceTable.PNG'/>"/>
				  
                </p></div>
                 <button class="collapsible">What is Top-bar Menu?</button>
                <div class="content">
                <p><br/>
                  There is a top-bar menu which includes the buttons :<br /> I. Module
                  buttons (Home, General Query, Fundamental, News)<br /> II. User
                  Profile<br /> III. Copy and Download information<br /> IV. Search<br /> V.
                  Logout<br/><br/>
                  <img src="<c:url value='/static/images/Pic/TopbarMenu.PNG'/>"/>
				

				  <h3>Search</h3>

				  Users can search the requests from the surveillance table by using any keyword like the “Tracking Code”, title, status etc. of any file and the filtered list will be shown.

				<h3>Copy or Save Information</h3>

				Users can copy information by clicking the ‘copy’ button in the upper left corner. Also the information can be downloaded as excel, csv and pdf files.

				<h3>Logout</h3>

				Users will logout after performing the tasks.

				<h3>User Profile</h3>
				1.	Users can view his profile details by clicking on ‘welcome’ in the top-bar menu. The detail includes login id, Name, Company, Designation, E-mail, Phone and Access Status in different modules. The access status shows the permissions that the user has for different modules.<br /><br />
				<img src="<c:url value='/static/images/Pic/Profile.PNG'/>"/>
                                
				<br/><br />
				2.  Users can update personal Information. But permissions cannot be updated from here.<br /><br />
                                <img src="<c:url value='/static/images/Pic/ProfileUpdate.PNG'/>"/>
				

                </p></div>

        </ul>
                                
                                  <!--Landing Page END -->
                                  
                                  
                                  
                                    <!--User Management Start -->

        <ul id="userManagement" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">User Management</h2></li>
            <button class="collapsible">What is ADMIN user?</button>
            <div class="content">
                <p><br/>
                  Initially, DSE will provide each company with an Admin login ID. 
                  The ID will be the Trade Code of the company. While logging in for the first time, 
                  the admin has to set his password in the same way as “Forgot Password” as described 
                  in the Login section. After setting the password the admin can log in. Only Admin will
                   have access to the User Management module and he will only add/ update user’s profiles
                    and grant them module permissions Admin can also active / Inactive users if needed.
                     We strongly recommend that the admin will be prohibited to access other modules. 
                     Admin may not able to perform a full operation on other modules.
                </p>            </div>
            <button class="collapsible">Features of User Management?</button>
            <div class="content">
                <p><br/>
                  In this “User management” module the user can see the created user by DSE and they can edit the information and reset the password as per requirement.
                  <h3>Module Features :</h3>

                1.	User List table<br/>

                2.	Select columns of the table<br/>

                3.	Create new user<br/>

                4.	View details of a user<br/>

                5.	Search user by name or ID<br/>

                6.	Reports download multiple format<br/><br/>
                <img src="<c:url value='/static/images/Pic/UserManagementFeature.PNG'/>"/>
               
          


                </p>            </div>
                
                
            <button class="collapsible">How to create new user?</button>
            <div class="content">
                <p><br/>Go to User Management then click on Input New Button<br/><br/>
                    <img src="<c:url value='/static/images/Pic/UserManagementInputNew.PNG'/>"/>
                 
                  A new user can be created providing required information. Permissions to access different modules 
                    need to be granted from here.<br/>
                  Username format: TRADECODE your choice for login id. By default, TRADECODE with underscore will 
                  add as prefix automatically. E.g. EBL_1 you should input only 1 for creating a user ID.<br/> 
                  The permissions are Read, Write, Execute, Check, Verify and Approve. The permissions are 
                  incremental. For example, if ‘Write’ permission is given then ‘Read’ permission is auto granted. So if 
                  the user is given ‘Approve’ permission, then he has all permission granted.<br/> 
                  There is an option to select ‘Active’ or ‘Inactive’ for the user. If ‘Inactive’ is selected, the user will be 
                  inactive and he will not be able to log in anymore.<br/>
                  Only the Admin (the user created by DSE) will have the authorization to create a user. When logged in 
                  as a company user, he will not have access to User Management. An error message will be displayed.<br/>
                  Reset the new user password.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/UserManagementNewUser.PNG'/>"/>
                
                </p>            </div>
            <button class="collapsible">How to inactive a user?</button>
            <div class="content">
                <p><br/>
                  Go to User management then click on Details Button. It will pop-up Details View<br/><br/>
                  <img src="<c:url value='/static/images/Pic/UserManagementDetailsbutton.PNG'/>"/>
                
                  Click on Edit. It will pop-up Update User<br/><br/>
                  <img src="<c:url value='/static/images/Pic/UsermanagementDetailsView.PNG'/>"/>
                
                  Now from the User Status option select ‘Active’ or ‘Inactive’ for the user. If ‘Inactive’ is selected, the user will be 
                  inactive and he will not be able to log in anymore.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/UserManagementUpdateUser.PNG'/>"/>
               


                </p>            </div>
          
               <button class="collapsible">What should we do when some on leaves the company?</button>
            <div class="content">
                <p><br/>
                  Inactive the user from The User Management Module.
                </p>            </div>
            <button class="collapsible">What are the Permissions?</button>
            <div class="content">
                <p><br/>
      
                  ● Read : Users can only view data.<br/> 
                  ● Write : Users can create entries e.g News entry. They cannot delete any files.<br/>
                  ● Execute : Users can view, input information and upload or delete files.<br/>
                  ● Check : Users can view, input information and upload or delete files. They can also check.<br/>
                  ● Verify : Users have the authority to verify any entry.<br/>
                  ● Approve : This is the highest level of permission. Users can read, write, execute, check, verify and 
                              approve any entry.

                </p>            </div>
                  
        </ul>
                   <!--User Management End -->
                   
                   
                   
                    <!--Upload/Query Start -->
                   
                   
                   

        <ul id="query" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Upload/Query</h2></li>
          
          
          
                      <button class="collapsible">How to Upload a file?</button>
            <div class="content">
                <p><br/>
                  The documents associated with a particular entry of a module can be uploaded from here after the entry has 
                  been created.<br/>
                  1. Files can be chosen from the device. Only files in the pdf format can be chosen.<br/>
                  2. The chosen files can be uploaded clicking the ‘upload’ button.<br/>
                  3. Uploaded files can be viewed in this section.<br/>
                  4. Uploaded files can be marked and deleted as long as the entry is not approved. After approval, the 
                  delete button will be disabled.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/FileUpload.PNG'/>"/>
   
                  
                  ● The upload date and time of each file will be visible with the files. There is a checkbox with each file so 
                  that it can be selected to delete.<br/>
                  ● ‘Check All’ checkbox will select all files in order to delete.<br/>
                  ● Once the entry is approved from DSE, files cannot be uploaded anymore.<br/>
                </p>            </div>
            <button class="collapsible">How to send Query?</button>
            <div class="content">
                <p><br/>
                  Issuer and DSE can send queries regarding any entry. All queries will be displayed in the box.<br/>
                  1. Select query category<br/>
                  2. Enter the subject<br/>
                  3. The body of the message<br/>
                  4. ‘Submit’ button will submit the query.<br/>
                  5. Refresh button will refresh the queries so that all queries are shown in the table below<br/>
                  6. The table for showing all queries<br/><br/>
                  <img src="<c:url value='/static/images/Pic/Query Form1.PNG'/>"/>
                

                  1. The categories - AGM Issue, EGM Issue, Others, Uploaded File Not Appropriate, Uploaded File Not 
                  Available.<br/> 
                  2. Already submitted queries are shown in the tabl<br/><br/>
                  <img src="<c:url value='/static/images/Pic/QueryForm2.PNG'/>"/>
                
                </p>            </div>
            
          
        </ul>
        
                  
                  
                  
                  <!-- Fundamental Start -->

        <ul id="fundamental" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Fundamental</h2></li>
          
          
                              <button class="collapsible">What is Fundamental Module?</button>
            <div class="content">
                <p><br/>
                  The information of a company can be viewed and edited from this module. Initially DSE will set the 
                  fundamental information of a company. From this entry, the company can view information and also, they can 
                  edit possible fields. When a change request is made after editing information, it needs to be checked, verified 
                  and approved by the Issuer and then by DSE. When a change request is made then another change request 
                  can’t made, after approved by DSE can made change request. If you need more change request instantly then 
                  cancel your change request then made more changes request.<br/>
                  1. Changes list in a table<br/>
                  2. Input new change request<br/>
                  3. Upload documents, view information and query<br/>
                  4. Search from the table<br/>
                  5. Notification bar<br/><br/>
                  <img src="<c:url value='/static/images/Pic/FundamentalModule.PNG'/>"/>
                </p>            </div>
            <button class="collapsible">How to input new change request?</button>
            <div class="content">
                <p><br/>
                  ‘Input New’ button is used for editing information. When clicked, a form will be shown with the fields that can 
                  be changed. The user can edit as per requirement and save it. This will create a new request.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/CompanyFundamentalChangeRequest.PNG'/>"/>
                  
                </p>            </div>  
          
             <button class="collapsible">Why i am seeing New Request Not Possible Error</button>
            <div class="content">
                <p><br/>
                  New changes cannot be made if there are pending change requests that are waiting for approval. If any 
                  request is pending then an error message will be displayed when the ‘Add New’ button is clicked.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/FundamentalNewRequestError.PNG'/>"/>
                </p>            </div>
   
                
        </ul>
                
                
                
         <!-- General Query Start -->

        <ul id="gq" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">General Query</h2></li>
          
          
            <button class="collapsible">What is Query Module?</button>
            <div class="content">
                <p><br/>
                  Any queries sent from DSE will be displayed here.<br/>
                  1. Query List<br/>
                  2. Upload documents, view information and query<br/>
                  3. Search from table<br/><br/>
                  <img src="<c:url value='/static/images/Pic/QueryModule.PNG'/>"/>
                  
                </p>            </div>

                            <!-- End-->

        </ul>
                  
                  

                                <!-- General Query Start -->
        
        
                                    <!-- News Start -->


        <ul id="news" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">News</h2></li>
          
          
          
                      <button class="collapsible">How to input news?</button>
            <div class="content">
                <p><br/>
                  Click on [+] icon button. It will then pop-up News field.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/NewsInputButton.PNG'/>"/>
                 <br/>
                  The user has to select a news category from the drop down box. For example, the user can choose Adoption 
                  Annual Audited FS 19(2) of LR<br/><br/>
                  <img src="<c:url value='/static/images/Pic/NewsInput1.PNG'/>"/>
                  <br/>
                  Then the particular template for that news will appear and the user has to input the values as per regulation. 
                  The regulations are defined in the News Regulations document<br/><br/>
                  <img src="<c:url value='/static/images/Pic/NewsInput2.PNG'/>"/>
              
                </p>            </div>
                  
                  
                <button class="collapsible">What should I do when no News category matches my requirements?</button>
                <div class="content">
                <p><br/>
                  In this case, select Others in the news category then, input the title, details, and note.
              
                </p>            </div>


        </ul>


                  
                  <!--News End -->
                  
                  
                  
                  
                  <!--Company Insider Start -->
   

        <ul id="insider" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Insider</h2></li>
          
          
          
                      <button class="collapsible">How to input new insider?</button>
            <div class="content">
                <p><br/>
                Click the Input New button. It will then pop-up Insider Form.<br/><br/>
                <img src="<c:url value='/static/images/Pic/insiderNewInput.PNG'/>"/>
                 <br/>
                  In this form, the user has to select the category of the insider.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/insiderSelection.PNG'/>"/>
                  <br/>
                  After the category is selected, the form will show the fields that need to be filled up providing the insider 
                  information. <br/>
                  1. This field has a dropdown box related to the category showing the sub-category. For example, in this 
                  category the subcategories are - Placement Holder, Managing Agent, Banker, Advisor, Auditor, Valuer, 
                  Actuary.<br/>
                  2. ‘Next’ button opens another form where the user has to provide the BO information.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/insiderForm.PNG'/>"/>
                  <br/>
                  After filling up this document with correct information, the ‘Next’ button will open the BO form. BO ID should 
                  be given of 16 digits, and if it is less than 16 digits then it will be taken as Folio.<br/>  
                  1. Add New BO ID : The user can add multiple BO account information for the insider. When this button is 
                  licked a similar additional block will be created below the first block.<br/>
                  2. Calculate : This will calculate total shares, total cost and average cost.
                  3. Previous : Clicking this button, the user will return to the previous form.<br/>
                  4. Submit : This button will submit all the information provided till now<br/><br/>
                  <img src="<c:url value='/static/images/Pic/Insider BO.PNG'/>"/>
                

                </p>            </div>
            <button class="collapsible">How to Edit insider data?</button>
            <div class="content">
                <p><br/>
                  You can edit your insider information until you approve it.  
                  But after approval, you can not edit it. So to do so, simply click on the file icon that is on the left side of your inputs. <br/><br/>
                  <img src="<c:url value='/static/images/Pic/insiderFileClick.PNG'/>"/>
              <br/>
                  Click on update Content button for editing.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/insiderUpdate.PNG'/>"/>
              
                
                </p>            </div>
          
          
            <button class="collapsible">Can I add both BO and Folio at once?</button>
            <div class="content">
                <p><br/>
                  Currently, our system does not support both BO and Folio at once. 
                  That is why first you add your BO after that edit that insider input and add your Folio. 
                  In this way, you can input both BO and Folio.
                </p>            </div>
            <button class="collapsible">How to delete input data from the insider module?</button>
            <div class="content">
                <p><br/>
                  Click on the file icon that is on the left side of your inputs. <br/><br/>
                  <img src="<c:url value='/static/images/Pic/insiderFileClick.PNG'/>"/>
            

                  Now Select Cancel and Save<br/><br/>
                  <img src="<c:url value='/static/images/Pic/insiderDelet.PNG'/>"/>

              

                </p>            </div>
          
          
          
        </ul>

                  <!--Company Insider End-->
                  
                  
                  
                  
                  
                  
                  


        <!-- #Declaration & Gift Start-->
  
        
        <ul id="gift" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Declaration & Gift</h2></li>
          
          
          
                      <button class="collapsible">What is Declaration & Gift Module?</button>
            <div class="content">
                <p><br/>
                  After full process complete of insider, insider list will show in declaration.<br/>
                  From the sidebar menu if the user clicks ‘Declaration & Gift’, the declaration module will be shown.<br/> 
                  1. Declaration List<br/>
                  2. Copy the information from the table or save as excel, csv, pdf.<br/>
                  3. Notification indicator that shows the count of new, checked, verified and approved news.<br/>
                  4. Search declaration by category or body or tracking code etc.<br/>
                  5. Input a new declaration<br/>
                  6. Upload file, query and view details<br/><br/>
                  <img src="<c:url value='/static/images/Pic/Declaration&GiftHomePage.PNG'/>"/>
                  
                </p>            </div>
            <button class="collapsible">How to input Declaration?</button>
            <div class="content">
                <p><br/>
                  The user has to select a declaration category from the drop down box. For example, the user can choose 
                  Declaration of Sponsors or Directors for Buying and Selling of Securities(Annexure-1 of Schedule B) .<br/><br/>
                  <img src="<c:url value='/static/images/Pic/Declaration1.PNG'/>"/>
                 <br/>
                  Then the particular template for that declaration will appear and the user has to input the values as per 
                  regulation. The regulations are defined in the Declaration Regulations document.<br/>
                  1. Select the declaration type like Buy, Sell, Otherwise dispose of, Recept of etc.<br/>
                  2. Select the type of market like Public , Block, others etc.<br/>
                  Then click on submit button<br/><br/>
                  <img src="<c:url value='/static/images/Pic/Declaration2.PNG'/>"/>
               <br/>
                
                </p>            </div>
            <button class="collapsible">How to Confirm Declaration?</button>
            <div class="content">
                <p><br/>
                  After full process complete of declaration, declaration list will show in declaration confirmation.
                  From the sidebar menu if the user clicks ‘Declaration Confirmation’, the declaration confirmation module will 
                  be shown.<br/> 
                  1. Declaration Confirmation List<br/>
                  2. Copy the information from the table or save as excel, csv, pdf.<br/>
                  3. Notification indicator that shows the count of new, checked, verified and approved news.<br/>
                  4. Search declaration confirmation by category or body or tracking code etc.<br/>
                  5. Input a new declaration confirmation<br/>
                  6. Upload file, query and view details<br/><br/>
                  <img src="<c:url value='/static/images/Pic/DeclarationConformation.PNG'/>"/>
                  
            <br/>
                  The user has to select a declaration list from the drop-down box<br/>
                  Then the particular template for that declaration confirmation will appear and the user has to input the values 
                  as per regulation<br/>
                </p>            </div>

        </ul>


   <!-- #Declaration & Gift End-->
   
   

        <!-- Periodical Start-->

        <ul id="periodical" class="cd-faq__group">
          <li class="cd-faq__title"><h2 style="color:rgb(109, 24, 24);font-size: 16px">Periodical</h2></li>
          
                    
                      <button class="collapsible">What is Periodical Module?</button>
            <div class="content">
                <p><br/>
                  The periodical details of the company can be entered from this module. There are some types of periodicals 
                  such as Quarterly Financials, Annual Financials, Annual Report, Audio Visual Recordings, Attendance, Minutes 
                  and Filings, Dividend Compliance Report, Monthly Shareholding Position, Free Float Reporting and Corporate 
                  Governance Guideline etc these include. The details are discussed below.<br/>
                  1. Periodical List.<br/>
                  2. Copy the information from the table or save as excel, csv, pdf.<br/>
                  3. Notification indicator that shows the count of new, checked, verified and approved news.<br/>
                  4. Any entry can be searched.<br/>
                  5. Input a new periodical.<br/>
                  6. Upload files, View details, Query and Report.<br/><br/>
                  <img src="<c:url value='/static/images/Pic/PeriodicalHomePage.PNG'/>"/>
                
                </p>            </div>
            <button class="collapsible">Periodical input history and status?</button>
            <div class="content">
                <p><br/>
                  Each periodical entry will be displayed here. The title, Category, Details and date are also shown. Given below 
                  periodical categories.<br/>
                  1. Quarterly Financials Q1(LR-17(1)<br/>
                  2. Quarterly Financials Q2(LR-17(2))<br/>
                  3. Quarterly Financials @3(LR-17(3))<br/>
                  4. Annual Financials (LR-18)<br/>
                  5. Annual Report (LR-22)<br/>
                  6. Audio Visual Recordings (LR-26)<br/>
                  7. Attendance, Minutes and Filings (LR-27)<br/>
                  8. Attendance, Minutes and Filings (LR-28)<br/>
                  9. Dividend Compliance Report (LR-29)<br/>
                  10. Monthly Shareholding Position (LR-35(2))<br/>
                  11. Free Float Reporting (LR-35(2))<br/>
                  12. Corporate Governance Guideline (LR-36)<br/>
                  13. Others<br/><br/>
                  <img src="<c:url value='/static/images/Pic/PeriodicalInput.PNG'/>"/>
                 <br/>
                  The user has to select a periodical category from the drop down box. For example, the user can choose 
                  ‘Quarterly Financials Q1(LR-17(1)’<br/><br/>
                  <img src="<c:url value='/static/images/Pic/PeriodicalInput2.PNG'/>"/>
                  <br/>
                  Input the valid data of the form. Then click the submit button.

                </p>            </div>


 
        </ul>
                  
                     <!-- Periodical End-->


        <!-- cd-faq__group -->
      </div>
      <!-- cd-faq__items -->

      <a href="#0" class="cd-faq__close-panel text-replace">Close</a>

      <div class="cd-faq__overlay" aria-hidden="true"></div>
    </section>
    <!-- cd-faq -->
    
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/faq/main.js"></script>
       <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/faq/util.js"></script>

       
       
       <!-- Collapsible Script -->
       <script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.maxHeight){
      content.style.maxHeight = null;
    } else {
      content.style.maxHeight = content.scrollHeight + "px";
    } 
  });
}
</script>
       </body>
</html>
    