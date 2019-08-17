<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br /><br />
    <link href="App_Themes/StyleSheet.css" rel="stylesheet" type="text/css" />
    <h1 style="text-align: center;">FAQ</h1>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <ajaxToolkit:Accordion ID="MyAccordion" runat="server" SelectedIndex="0"
                               HeaderCssClass="accordionHeader" HeaderSelectedCssClass="accordionHeaderSelected"
                               ContentCssClass="accordionContent" FadeTransitions="false" FramesPerSecond="40" 
                               TransitionDuration="250" AutoSize="None" RequireOpenedPane="false" 
                               SuppressHeaderPostbacks="true">
            <Panes>
                <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                    <Header><a href="" class="accordionLink" style="color: #fff">1. What is the purpose of a resume?</a></Header>
                    <Content>
                        <ul><li>To get a job interview.</li>
                        <li>To structure the interview process.</li>
                        <li>To remind the interviewer of you after you’re gone.</li>
                        <li>To serve as the basis for justifying the hiring decision to others.</li>
                        </ul>
                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">
                    <Header><a href="" class="accordionLink" style="color: #fff">2. What should be included on a resume?</a></Header>
                    <Content>
                        Resume Musts

                        <ul>
                        <li>Name</li>
                        <li>Address(es)*</li>
                        <li>Phone numbers*</li>
                        <li>Email address</li>
                        <li>Education</li>
                        <li>Experience</li>
                        </ul>
                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane3" runat="server">
                    <Header><a href="" class="accordionLink" style="color: #fff">3. Why does a resume need to be sharply focused?</a></Header>
                    <Content>
                        The reader needs to be able to tell in a quick glance what you want to do and what you would be good at.
                        A recent study indicates that the reader will spend as few as 6 seconds screening your resume,
                        so you need to focus the reader’s attention quickly.
                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane4" runat="server">
                    <Header><a href="" class="accordionLink" style="color: #fff">4. What are the absolute, unbreakable rules of resume writing?</a></Header>
                    <Content>
                        We believe there are only two absolute rules in resume writing:

                        These rules, however, are absolutes:
                        <ul>
                        <li>No typos or misspellings.</li>
                        <li>Do not lie.</li>
                        <li>Almost every rule you have ever heard can be broken if you have a compelling reason.</li>
                        </ul>
                    </Content>
                    </ajaxToolkit:AccordionPane>
                    <ajaxToolkit:AccordionPane ID="AccordionPane5" runat="server">
                        <Header><a href="" class="accordionLink" style="color: #fff">5. What are the most important aspects of a resume, and how can I remember them?</a></Header>
                        <Content>
                            The most important things to remember about writing an effective resume can be encapsulated in a six-letter acronym,
                            FAKTSA, in which the letters stand for:
                            <ul>
                            <li>Focus</li>
                            <li>Appearance</li>
                            <li>Keywords</li>
                            <li>Transferrable Skills</li>
                            <li>Accomplishments</li>
                            </ul>
                            FAKTSA: An Easy Acronym for Remembering Key Resume Enhancers.

                        </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane6" runat="server">
                        <Header><a href="" class="accordionLink" style="color: #fff">6. What is the Resume Ingredients Rule?</a></Header>
                    <Content>
                        Note: From author Donald Asher.

                        Organize the information on your resume in accordance with your desired impact on the reader.
                        This rule should govern which information you present and the order in which you present it.
                        That’s why you always list your work experience in REVERSE chronological order — because your most important and applicable jobs are likely to be the most recent.
                        You don’t want the first thing that the employer sees to be bagboy at the supermarket or waitress if you’ve had more important and relevant jobs.

                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane7" runat="server">
                        <Header><a href="" class="accordionLink" style="color: #fff">7. What if I have no paid experience?</a></Header>
                    <Content>
                        Identify transferable/applicable skills from these areas:
                        <ul>
                        <li>Internships</li>
                        <li>Summer jobs</li>
                        <li>Campus jobs (work-study)</li>
                        <li>Entrepreneurial/self-employed jobs</li>
                        <li>Temporary work</li>
                        <li>Volunteer Work: school, church, club, not-for-profit organizations</li>
                        <li>Research papers/projects</li>
                        <li>Certification courses</li>
                        <li>Campus activity positions</li>
                        <li>Fraternity/sorority/social club positions</li>
                        <li>Extracurricular or sports leadership positions</li>
                        </ul>
                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane8" runat="server">
                        <Header><a href="" class="accordionLink" style="color: #fff">8. Should I list Hobbies and Interests?</a></Header>
                    <Content>
                        Generally, no. These items are considered superfluous and trivial.
                        Some job-seekers consider these items conversation-starters,
                        while some employers feel the information humanizes the candidate and presents a fuller picture.
                        Many recruiters and employers feel hobby and interest information can expose the candidate to discrimination.
                        A workaholic hiring manager “could perceive the candidate as frivolous with too many outside interests,” observes Alison,
                        a corporate recruiter for a specialized information provider.
                        As with most information on your resume, the option to list hobby and interest information is a personal choice,
                        but it’s usually more risky to list it than to leave it off.
                        Ask yourself: Does this information add value to my resume? Space constraints may also guide your decision.
                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane9" runat="server">
                        <Header><a href="" class="accordionLink" style="color: #fff">9. What kind of paper should I use?</a></Header>
                    <Content>
                        <ul>
                        <li>Regular copy paper is fine, but…</li>
                        <li>Studies show candidates who use heavy paper are considered more serious.</li>
                        <li>Print on a 24- or 28-pound paper.</li>
                        <li>Choose a light colored paper; you can’t go wrong with white.</li>
                        </ul>
                    </Content>
                </ajaxToolkit:AccordionPane>
                <ajaxToolkit:AccordionPane ID="AccordionPane10" runat="server">
                        <Header><a href="" class="accordionLink" style="color: #fff">10. How do i upload a Resume?</a></Header>
                        <Content>
                            There are many sites where you can upoad your Resume such as:
                            <ul>
                                <li><a href="http://www.isourcecorp.com/submit_resume.html">www.isourcecorp.com</a></li>
                                <li><a href="http://www.reliancelife.com/upload-resume.aspx">www.reliancelife.com</a></li>
                                <li><a href="http://www.kirloskar-electronic">www.kirloskar-electronic.com</a></li>
                                etc . . . .
                            </ul>
                        </Content>
                </ajaxToolkit:AccordionPane>
            </Panes>
        </ajaxToolkit:Accordion>
</asp:Content>

