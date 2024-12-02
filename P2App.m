classdef P2App < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        MenuTabs                        matlab.ui.container.TabGroup
        TitleScreen                     matlab.ui.container.Tab
        WelcomeTitleText                matlab.ui.control.Label
        TitleDescription                matlab.ui.control.Label
        STARTButton                     matlab.ui.control.Button
        OceanBG                         matlab.ui.control.Image
        MainMenu                        matlab.ui.container.Tab
        TESTYOURKNOWLEDGEButton         matlab.ui.control.Button
        LearnHeading_2                  matlab.ui.control.Label
        LEARNABOUTROBOTSButton          matlab.ui.control.Button
        LearnHeading                    matlab.ui.control.Label
        MainMenuSubtext                 matlab.ui.control.Label
        WelcomeMenuText                 matlab.ui.control.Label
        SubmarineBackground             matlab.ui.control.Image
        EndScreenPassing                matlab.ui.container.Tab
        RETURNTOMENUButton              matlab.ui.control.Button
        ConfettiRight                   matlab.ui.control.Image
        ConfettiLeft                    matlab.ui.control.Image
        TimeField                       matlab.ui.control.EditField
        ScoreField                      matlab.ui.control.EditField
        ResultsRegion                   matlab.ui.control.TextArea
        CongratulationsLabel            matlab.ui.control.Label
        PassingBackground               matlab.ui.control.Button
        EndScreenFailed                 matlab.ui.container.Tab
        LearnMoreLabel                  matlab.ui.control.Label
        TryAgainLabel                   matlab.ui.control.Label
        RETURNTOMENUButton_2            matlab.ui.control.Button
        TimeField_2                     matlab.ui.control.EditField
        ScoreField_2                    matlab.ui.control.EditField
        ResultsRegion_2                 matlab.ui.control.TextArea
        OhNoLabel                       matlab.ui.control.Label
        FailingBackground               matlab.ui.control.Button
        InfoSlide1                      matlab.ui.container.Tab
        NEXTButton1                     matlab.ui.control.Button
        Slide1Image                     matlab.ui.control.Image
        Slide1Text                      matlab.ui.control.Label
        Slide1Title                     matlab.ui.control.Label
        Slide1Background                matlab.ui.control.Button
        InfoSlide2                      matlab.ui.container.Tab
        NEXTButton2                     matlab.ui.control.Button
        Slide2Image                     matlab.ui.control.Image
        Slide2Text                      matlab.ui.control.Label
        Slide2Title                     matlab.ui.control.Label
        Slide2Background                matlab.ui.control.Button
        InfoSlide3                      matlab.ui.container.Tab
        NEXTButton3                     matlab.ui.control.Button
        Slide3Image                     matlab.ui.control.Image
        Slide3Text                      matlab.ui.control.Label
        Slide3Title                     matlab.ui.control.Label
        Slide3Background                matlab.ui.control.Button
        InfoSlide4                      matlab.ui.container.Tab
        NEXTButton4                     matlab.ui.control.Button
        Slide4Image                     matlab.ui.control.Image
        Slide4Text                      matlab.ui.control.Label
        Slide4Title                     matlab.ui.control.Label
        Slide4Background                matlab.ui.control.Button
        InfoSlide5                      matlab.ui.container.Tab
        NEXTButton5                     matlab.ui.control.Button
        Slide5Image                     matlab.ui.control.Image
        Slide5Text                      matlab.ui.control.Label
        Slide5Title                     matlab.ui.control.Label
        Slide5Background                matlab.ui.control.Button
        InfoSlide6                      matlab.ui.container.Tab
        RETURNButton                    matlab.ui.control.Button
        Slide6Image                     matlab.ui.control.Image
        Slide6Text                      matlab.ui.control.Label
        Slide6Title                     matlab.ui.control.Label
        Slide6Background                matlab.ui.control.Button
        QuizSlide1                      matlab.ui.container.Tab
        AnswerC1                        matlab.ui.control.Button
        AnswerB1                        matlab.ui.control.Button
        AnswerA1                        matlab.ui.control.Button
        Question1                       matlab.ui.control.Label
        QuizBackground1                 matlab.ui.control.Button
        QuizReasonCorrect1              matlab.ui.container.Tab
        NextQuestionButton1             matlab.ui.control.Button
        CheckRight1                     matlab.ui.control.Image
        CheckLeft1                      matlab.ui.control.Image
        Explanation1                    matlab.ui.control.Label
        Correct1                        matlab.ui.control.Label
        QuizReasonCorrectBackground1    matlab.ui.control.Button
        QuizReasonIncorrect1            matlab.ui.container.Tab
        NextQuestionButton1_2           matlab.ui.control.Button
        XRight                          matlab.ui.control.Image
        XLeft                           matlab.ui.control.Image
        Explanation1_2                  matlab.ui.control.Label
        IncorrectLabel                  matlab.ui.control.Label
        QuizReasonCorrectBackground_2   matlab.ui.control.Button
        QuizSlide2                      matlab.ui.container.Tab
        AnswerC2                        matlab.ui.control.Button
        AnswerB2                        matlab.ui.control.Button
        AnswerA2                        matlab.ui.control.Button
        Question2                       matlab.ui.control.Label
        QuizBackground2                 matlab.ui.control.Button
        QuizReasonCorrect2              matlab.ui.container.Tab
        NextQuestionButton2             matlab.ui.control.Button
        CheckRight2                     matlab.ui.control.Image
        CheckLeft2                      matlab.ui.control.Image
        Explanation2                    matlab.ui.control.Label
        Correct2                        matlab.ui.control.Label
        QuizReasonCorrectBackground2    matlab.ui.control.Button
        QuizReasonIncorrect2            matlab.ui.container.Tab
        NextQuestionButton2_2           matlab.ui.control.Button
        XRight2                         matlab.ui.control.Image
        XLeft2                          matlab.ui.control.Image
        Explanation2_2                  matlab.ui.control.Label
        IncorrectLabel2                 matlab.ui.control.Label
        QuizReasonCorrectBackground_3   matlab.ui.control.Button
        QuizSlide3                      matlab.ui.container.Tab
        AnswerC3                        matlab.ui.control.Button
        AnswerB3                        matlab.ui.control.Button
        AnswerA3                        matlab.ui.control.Button
        Question3                       matlab.ui.control.Label
        QuizBackground3                 matlab.ui.control.Button
        QuizReasonCorrect3              matlab.ui.container.Tab
        NextQuestionButton3             matlab.ui.control.Button
        CheckRight3                     matlab.ui.control.Image
        CheckLeft3                      matlab.ui.control.Image
        Explanation3                    matlab.ui.control.Label
        Correct3                        matlab.ui.control.Label
        QuizReasonCorrectBackground3    matlab.ui.control.Button
        QuizReasonIncorrect3            matlab.ui.container.Tab
        NextQuestionButton3_2           matlab.ui.control.Button
        XRight3                         matlab.ui.control.Image
        XLeft3                          matlab.ui.control.Image
        Explanation3_2                  matlab.ui.control.Label
        IncorrectLabel3                 matlab.ui.control.Label
        QuizReasonCorrectBackground3_2  matlab.ui.control.Button
        QuizSlide4                      matlab.ui.container.Tab
        AnswerC4                        matlab.ui.control.Button
        AnswerB4                        matlab.ui.control.Button
        AnswerA4                        matlab.ui.control.Button
        Question4                       matlab.ui.control.Label
        QuizBackground4                 matlab.ui.control.Button
        QuizReasonCorrect4              matlab.ui.container.Tab
        NextQuestionButton4             matlab.ui.control.Button
        CheckRight4                     matlab.ui.control.Image
        CheckLeft4                      matlab.ui.control.Image
        Explanation4                    matlab.ui.control.Label
        Correct4                        matlab.ui.control.Label
        QuizReasonCorrectBackground4    matlab.ui.control.Button
        QuizReasonIncorrect4            matlab.ui.container.Tab
        NextQuestionButton4_2           matlab.ui.control.Button
        XRight4                         matlab.ui.control.Image
        XLeft4                          matlab.ui.control.Image
        Explanation4_2                  matlab.ui.control.Label
        IncorrectLabel4                 matlab.ui.control.Label
        QuizReasonCorrectBackground4_2  matlab.ui.control.Button
        QuizSlide5                      matlab.ui.container.Tab
        AnswerC5                        matlab.ui.control.Button
        AnswerB5                        matlab.ui.control.Button
        AnswerA5                        matlab.ui.control.Button
        Question5                       matlab.ui.control.Label
        QuizBackground5                 matlab.ui.control.Button
        QuizReasonCorrect5              matlab.ui.container.Tab
        SeeResultsQuizButton            matlab.ui.control.Button
        CheckRight5                     matlab.ui.control.Image
        CheckLeft5                      matlab.ui.control.Image
        Explanation5                    matlab.ui.control.Label
        Correct5                        matlab.ui.control.Label
        QuizReasonCorrectBackground5    matlab.ui.control.Button
        QuizReasonIncorrect5            matlab.ui.container.Tab
        SeeResultsQuizButton2           matlab.ui.control.Button
        XRight5                         matlab.ui.control.Image
        XLeft5                          matlab.ui.control.Image
        Explanation5_2                  matlab.ui.control.Label
        IncorrectLabel5                 matlab.ui.control.Label
        QuizReasonCorrectBackground5_2  matlab.ui.control.Button
    end

    %Project 2 UI App
    %The Baba Yagas
    %2 December 2024
    %This app controls the defining features inside the screen on the
    %exhibit
    %It contains learning slides and a quiz for the users to access
    %The quiz automatically records data to an Excel sheet in the
    %background
    %The app is governed by a tab group that is inaccessible by the user,
    %so the buttons are required to go through the functions of the app
    properties (Access = public) %global variables to get counted and used across the app
        currentScore = 0; 
        answerArray = [0 0 0 0 0]
        elapsedTime = 0;
        timesLearned = 0;
        startTime = 0;
        fileID;
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function OnStartupFunction(app)
            app.fileID = fopen('quiz_results1.csv', 'a+'); %prepare the file for appending new data onto
            fprintf(app.fileID,"Session starting: "); %indication of new data recording session
            fprintf(app.fileID, '\n');
        end

        % Button pushed function: STARTButton
        function StartButtonPressed(app, event)
            uistack(app.MenuTabs, "bottom"); %for all cases: using this stack function guarantees that every tab gets sent to the back
            app.MenuTabs.SelectedTab=app.MainMenu; %and then the tab is selected with the information
        end

        % Button pushed function: LEARNABOUTROBOTSButton
        function LearnButtonPressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.InfoSlide1;
        end

        % Button pushed function: NEXTButton1
        function NextButton1Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.InfoSlide2;
        end

        % Button pushed function: NEXTButton2
        function NextButton2Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.InfoSlide3;
        end

        % Button pushed function: NEXTButton3
        function NextButton3Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.InfoSlide4;
        end

        % Button pushed function: NEXTButton4
        function NextButton4Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.InfoSlide5;
        end

        % Button pushed function: NEXTButton5
        function NextButton5Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.InfoSlide6;
        end

        % Button pushed function: RETURNButton
        function ReturnButtonPressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.MainMenu;
            app.timesLearned = app.timesLearned + 1;
        end

        % Button pushed function: TESTYOURKNOWLEDGEButton
        function QuizStartPressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizSlide1;
            app.currentScore = 0; %reset the user score
            app.answerArray = zeros(1,5); %clear the answer array for a new quiz
            app.startTime = tic; % Start the timer 
            app.elapsedTime = 0; %reset the previous end timer
        end

        % Button pushed function: AnswerB1
        function CorrectAnswer1Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonCorrect1;
            app.currentScore = app.currentScore + 1; %increment score
            app.answerArray(1) = 1; %record passing answer to answer array
        end

        % Button pushed function: AnswerA1, AnswerC1
        function IncorrectAnswer1Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonIncorrect1;
        end

        % Button pushed function: NextQuestionButton1, 
        % ...and 1 other component
        function NextQuestion1Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizSlide2;
        end

        % Button pushed function: AnswerA2
        function CorrectAnswer2Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonCorrect2;
            app.currentScore = app.currentScore + 1;
            app.answerArray(2) = 1;            
        end

        % Button pushed function: AnswerB2, AnswerC2
        function IncorrectAnswer2Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonIncorrect2;
        end

        % Button pushed function: NextQuestionButton2, 
        % ...and 1 other component
        function NextQuestion2Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizSlide3;
        end

        % Button pushed function: AnswerA3
        function CorrectAnswer3Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonCorrect3;
            app.currentScore = app.currentScore + 1;
            app.answerArray(3) = 1;
        end

        % Button pushed function: AnswerB3, AnswerC3
        function IncorrectAnswer3Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonIncorrect3;
        end

        % Button pushed function: NextQuestionButton3, 
        % ...and 1 other component
        function NextQuestion3Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizSlide4;
        end

        % Button pushed function: AnswerB4
        function CorrectAnswer4Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonCorrect4;
            app.currentScore = app.currentScore + 1;
            app.answerArray(4) = 1;
        end

        % Button pushed function: AnswerA4, AnswerC4
        function IncorrectAnswer4Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonIncorrect4;
        end

        % Button pushed function: NextQuestionButton4, 
        % ...and 1 other component
        function NextQuestion4Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizSlide5;
        end

        % Button pushed function: AnswerC5
        function CorrectAnswer5Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonCorrect5;
            app.currentScore = app.currentScore + 1;
            app.answerArray(5) = 1;
        end

        % Button pushed function: AnswerA5, AnswerB5
        function IncorrectAnswer5Pressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.QuizReasonIncorrect5;
        end

        % Button pushed function: SeeResultsQuizButton, 
        % ...and 1 other component
        function ResultsButtonPressed(app, event)
            if (app.currentScore >= 3) %passing (3 or more correct)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.EndScreenPassing;
            app.ScoreField.Value = num2str(app.currentScore); %send the recorded score to the score field
            app.elapsedTime = round(toc(app.startTime), 3); %round the recorded time to 3 decimals
            app.TimeField.Value = num2str(app.elapsedTime); %send the rounded time to the time field
            drawnow; %force draw the assets (needed due to complexity of slide)
            else %failing (2 or less correct)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.EndScreenFailed;
            app.ScoreField_2.Value = num2str(app.currentScore); %send the recorded score to the score field
            app.elapsedTime = round(toc(app.startTime), 3); %round the recorded time to 3 decimals
            app.TimeField_2.Value = num2str(app.elapsedTime); %send the rounded time to the time field
            drawnow; %force draw assets
            end
       app.elapsedTime = round(toc(app.startTime), 3); %round time again (not necessary)
       timeelapsed = app.elapsedTime; %prepare time for Excel
       %time = datetime;
       % Create the formatted string you want to print to the file
       fprintf(app.fileID, "%d,", app.answerArray); %output answer array 
       fprintf(app.fileID, "%.3f", timeelapsed); %output time
       fprintf(app.fileID, "\n"); %break line in Excel
       %file doesn't need to be closed since it's inaccessible until the
       %app ends anyway
        end

        % Button pushed function: RETURNTOMENUButton, RETURNTOMENUButton_2
        function ReturnMenuPressed(app, event)
            uistack(app.MenuTabs, "bottom");
            app.MenuTabs.SelectedTab=app.TitleScreen; %return to title after quiz ends
        end

        % Close request function: UIFigure
        function OnClose(app, event)
            fclose(app.fileID); %close file now as the app closes
            pause(1); %wait before ending so the file closes and records
            delete(app) %end program
            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Get the file path for locating images
            pathToMLAPP = fileparts(mfilename('fullpath'));

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [1 1 1720 1080];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.CloseRequestFcn = createCallbackFcn(app, @OnClose, true);
            app.UIFigure.WindowState = 'fullscreen';

            % Create MenuTabs
            app.MenuTabs = uitabgroup(app.UIFigure);
            app.MenuTabs.Position = [1 -9 1730 1109];

            % Create TitleScreen
            app.TitleScreen = uitab(app.MenuTabs);
            app.TitleScreen.Title = 'Tab';

            % Create OceanBG
            app.OceanBG = uiimage(app.TitleScreen);
            app.OceanBG.ScaleMethod = 'scaleup';
            app.OceanBG.Position = [0 1 1732 1106];
            app.OceanBG.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'oceanbg.png');

            % Create STARTButton
            app.STARTButton = uibutton(app.TitleScreen, 'push');
            app.STARTButton.ButtonPushedFcn = createCallbackFcn(app, @StartButtonPressed, true);
            app.STARTButton.BackgroundColor = [0.3922 0.8314 0.0745];
            app.STARTButton.FontSize = 96;
            app.STARTButton.Position = [563 129 620 236];
            app.STARTButton.Text = 'START';

            % Create TitleDescription
            app.TitleDescription = uilabel(app.TitleScreen);
            app.TitleDescription.HorizontalAlignment = 'center';
            app.TitleDescription.VerticalAlignment = 'top';
            app.TitleDescription.FontName = 'Cooper Black';
            app.TitleDescription.FontSize = 48;
            app.TitleDescription.Position = [147 632 1464 116];
            app.TitleDescription.Text = {'This User Interface (UI) will take you through the exhibit!'; 'To begin, click "START" below!'};

            % Create WelcomeTitleText
            app.WelcomeTitleText = uilabel(app.TitleScreen);
            app.WelcomeTitleText.HorizontalAlignment = 'center';
            app.WelcomeTitleText.FontName = 'Cooper Black';
            app.WelcomeTitleText.FontSize = 66;
            app.WelcomeTitleText.Position = [37 796 1683 190];
            app.WelcomeTitleText.Text = 'Welcome to "Ocean Creatures, Robotic Features"!';

            % Create MainMenu
            app.MainMenu = uitab(app.MenuTabs);
            app.MainMenu.Title = 'Tab3';

            % Create SubmarineBackground
            app.SubmarineBackground = uiimage(app.MainMenu);
            app.SubmarineBackground.ScaleMethod = 'fill';
            app.SubmarineBackground.Position = [0 0 1732 1108];
            app.SubmarineBackground.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'SubmarineInterior.jpg');

            % Create WelcomeMenuText
            app.WelcomeMenuText = uilabel(app.MainMenu);
            app.WelcomeMenuText.HorizontalAlignment = 'center';
            app.WelcomeMenuText.FontName = 'Cooper Black';
            app.WelcomeMenuText.FontSize = 72;
            app.WelcomeMenuText.FontColor = [1 0 0];
            app.WelcomeMenuText.Position = [309 793 1059 124];
            app.WelcomeMenuText.Text = 'Welcome to the exhibit!';

            % Create MainMenuSubtext
            app.MainMenuSubtext = uilabel(app.MainMenu);
            app.MainMenuSubtext.HorizontalAlignment = 'center';
            app.MainMenuSubtext.FontName = 'Cooper Black';
            app.MainMenuSubtext.FontSize = 48;
            app.MainMenuSubtext.FontColor = [1 0 0];
            app.MainMenuSubtext.Position = [43 627 1614 140];
            app.MainMenuSubtext.Text = 'From here, you will be able to learn all about soft robotics!';

            % Create LearnHeading
            app.LearnHeading = uilabel(app.MainMenu);
            app.LearnHeading.HorizontalAlignment = 'center';
            app.LearnHeading.FontName = 'Bahnschrift';
            app.LearnHeading.FontSize = 36;
            app.LearnHeading.Position = [35 383 618 260];
            app.LearnHeading.Text = {'If you want to learn about soft-shelled'; 'robots, copying nature, and more,'; 'click here!'};

            % Create LEARNABOUTROBOTSButton
            app.LEARNABOUTROBOTSButton = uibutton(app.MainMenu, 'push');
            app.LEARNABOUTROBOTSButton.ButtonPushedFcn = createCallbackFcn(app, @LearnButtonPressed, true);
            app.LEARNABOUTROBOTSButton.BackgroundColor = [0.0745 0.6235 1];
            app.LEARNABOUTROBOTSButton.FontName = 'Bahnschrift';
            app.LEARNABOUTROBOTSButton.FontSize = 48;
            app.LEARNABOUTROBOTSButton.Position = [59 37 556 384];
            app.LEARNABOUTROBOTSButton.Text = 'LEARN ABOUT ROBOTS';

            % Create LearnHeading_2
            app.LearnHeading_2 = uilabel(app.MainMenu);
            app.LearnHeading_2.HorizontalAlignment = 'center';
            app.LearnHeading_2.FontName = 'Bahnschrift';
            app.LearnHeading_2.FontSize = 36;
            app.LearnHeading_2.Position = [1009 393 674 198];
            app.LearnHeading_2.Text = {'If you''re ready to test your knowledge,'; 'click here!'};

            % Create TESTYOURKNOWLEDGEButton
            app.TESTYOURKNOWLEDGEButton = uibutton(app.MainMenu, 'push');
            app.TESTYOURKNOWLEDGEButton.ButtonPushedFcn = createCallbackFcn(app, @QuizStartPressed, true);
            app.TESTYOURKNOWLEDGEButton.BackgroundColor = [1 0.4118 0.1608];
            app.TESTYOURKNOWLEDGEButton.FontName = 'Bahnschrift';
            app.TESTYOURKNOWLEDGEButton.FontSize = 48;
            app.TESTYOURKNOWLEDGEButton.Position = [1073 37 584 384];
            app.TESTYOURKNOWLEDGEButton.Text = 'TEST YOUR KNOWLEDGE';

            % Create EndScreenPassing
            app.EndScreenPassing = uitab(app.MenuTabs);
            app.EndScreenPassing.Title = 'Tab2';

            % Create PassingBackground
            app.PassingBackground = uibutton(app.EndScreenPassing, 'push');
            app.PassingBackground.BackgroundColor = [0 1 0];
            app.PassingBackground.Enable = 'off';
            app.PassingBackground.Position = [1 0 1730 1109];
            app.PassingBackground.Text = '';

            % Create CongratulationsLabel
            app.CongratulationsLabel = uilabel(app.EndScreenPassing);
            app.CongratulationsLabel.HorizontalAlignment = 'center';
            app.CongratulationsLabel.VerticalAlignment = 'top';
            app.CongratulationsLabel.FontName = 'Cooper Black';
            app.CongratulationsLabel.FontSize = 96;
            app.CongratulationsLabel.Position = [278 781 1172 160];
            app.CongratulationsLabel.Text = 'Congratulations!';

            % Create ResultsRegion
            app.ResultsRegion = uitextarea(app.EndScreenPassing);
            app.ResultsRegion.Editable = 'off';
            app.ResultsRegion.HorizontalAlignment = 'center';
            app.ResultsRegion.FontName = 'Bahnschrift';
            app.ResultsRegion.FontSize = 48;
            app.ResultsRegion.BackgroundColor = [0.749 0.9608 0.749];
            app.ResultsRegion.Position = [516 395 700 352];
            app.ResultsRegion.Value = {'You got    out of 5 correct!'; ''; ''; ''; 'Your time:              seconds'};

            % Create ScoreField
            app.ScoreField = uieditfield(app.EndScreenPassing, 'text');
            app.ScoreField.Editable = 'off';
            app.ScoreField.HorizontalAlignment = 'center';
            app.ScoreField.FontName = 'Bahnschrift';
            app.ScoreField.FontSize = 48;
            app.ScoreField.BackgroundColor = [0.749 0.9608 0.749];
            app.ScoreField.Position = [751 677 44 64];

            % Create TimeField
            app.TimeField = uieditfield(app.EndScreenPassing, 'text');
            app.TimeField.Editable = 'off';
            app.TimeField.HorizontalAlignment = 'center';
            app.TimeField.FontName = 'Bahnschrift';
            app.TimeField.FontSize = 48;
            app.TimeField.BackgroundColor = [0.749 0.9608 0.749];
            app.TimeField.Position = [802 455 170 69];

            % Create ConfettiLeft
            app.ConfettiLeft = uiimage(app.EndScreenPassing);
            app.ConfettiLeft.Position = [43 357 208 428];
            app.ConfettiLeft.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'Confetti.png');

            % Create ConfettiRight
            app.ConfettiRight = uiimage(app.EndScreenPassing);
            app.ConfettiRight.VerticalAlignment = 'bottom';
            app.ConfettiRight.Position = [1473 463 208 218];
            app.ConfettiRight.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'Confetti.png');

            % Create RETURNTOMENUButton
            app.RETURNTOMENUButton = uibutton(app.EndScreenPassing, 'push');
            app.RETURNTOMENUButton.ButtonPushedFcn = createCallbackFcn(app, @ReturnMenuPressed, true);
            app.RETURNTOMENUButton.BackgroundColor = [0 0.4471 0.7412];
            app.RETURNTOMENUButton.FontName = 'Bahnschrift';
            app.RETURNTOMENUButton.FontSize = 72;
            app.RETURNTOMENUButton.Position = [518 45 710 306];
            app.RETURNTOMENUButton.Text = 'RETURN TO MENU';

            % Create EndScreenFailed
            app.EndScreenFailed = uitab(app.MenuTabs);
            app.EndScreenFailed.Title = 'Tab4';

            % Create FailingBackground
            app.FailingBackground = uibutton(app.EndScreenFailed, 'push');
            app.FailingBackground.BackgroundColor = [0.851 0.3255 0.098];
            app.FailingBackground.Enable = 'off';
            app.FailingBackground.Position = [-3 -2 1734 1111];
            app.FailingBackground.Text = '';

            % Create OhNoLabel
            app.OhNoLabel = uilabel(app.EndScreenFailed);
            app.OhNoLabel.HorizontalAlignment = 'center';
            app.OhNoLabel.VerticalAlignment = 'top';
            app.OhNoLabel.FontName = 'Cooper Black';
            app.OhNoLabel.FontSize = 96;
            app.OhNoLabel.Position = [266 779 1176 162];
            app.OhNoLabel.Text = 'Oh No!';

            % Create ResultsRegion_2
            app.ResultsRegion_2 = uitextarea(app.EndScreenFailed);
            app.ResultsRegion_2.Editable = 'off';
            app.ResultsRegion_2.HorizontalAlignment = 'center';
            app.ResultsRegion_2.FontName = 'Bahnschrift';
            app.ResultsRegion_2.FontSize = 48;
            app.ResultsRegion_2.BackgroundColor = [0.8902 0.6039 0.6039];
            app.ResultsRegion_2.Position = [504 393 704 354];
            app.ResultsRegion_2.Value = {'You got    out of 5 correct!'; ''; ''; ''; 'Your time:                seconds'};

            % Create ScoreField_2
            app.ScoreField_2 = uieditfield(app.EndScreenFailed, 'text');
            app.ScoreField_2.Editable = 'off';
            app.ScoreField_2.HorizontalAlignment = 'center';
            app.ScoreField_2.FontName = 'Bahnschrift';
            app.ScoreField_2.FontSize = 48;
            app.ScoreField_2.BackgroundColor = [0.8902 0.6 0.6];
            app.ScoreField_2.Position = [736 677 48 64];

            % Create TimeField_2
            app.TimeField_2 = uieditfield(app.EndScreenFailed, 'text');
            app.TimeField_2.Editable = 'off';
            app.TimeField_2.HorizontalAlignment = 'center';
            app.TimeField_2.FontName = 'Bahnschrift';
            app.TimeField_2.FontSize = 48;
            app.TimeField_2.BackgroundColor = [0.8902 0.6 0.6];
            app.TimeField_2.Position = [777 438 195 101];

            % Create RETURNTOMENUButton_2
            app.RETURNTOMENUButton_2 = uibutton(app.EndScreenFailed, 'push');
            app.RETURNTOMENUButton_2.ButtonPushedFcn = createCallbackFcn(app, @ReturnMenuPressed, true);
            app.RETURNTOMENUButton_2.BackgroundColor = [0 0.4471 0.7412];
            app.RETURNTOMENUButton_2.FontName = 'Bahnschrift';
            app.RETURNTOMENUButton_2.FontSize = 72;
            app.RETURNTOMENUButton_2.Position = [506 43 714 308];
            app.RETURNTOMENUButton_2.Text = 'RETURN TO MENU';

            % Create TryAgainLabel
            app.TryAgainLabel = uilabel(app.EndScreenFailed);
            app.TryAgainLabel.HorizontalAlignment = 'center';
            app.TryAgainLabel.FontName = 'Bahnschrift';
            app.TryAgainLabel.FontSize = 48;
            app.TryAgainLabel.Position = [31 430 448 166];
            app.TryAgainLabel.Text = {'Try again to improve'; 'your score!'};

            % Create LearnMoreLabel
            app.LearnMoreLabel = uilabel(app.EndScreenFailed);
            app.LearnMoreLabel.HorizontalAlignment = 'center';
            app.LearnMoreLabel.FontName = 'Bahnschrift';
            app.LearnMoreLabel.FontSize = 48;
            app.LearnMoreLabel.Position = [1242 387 424 209];
            app.LearnMoreLabel.Text = {'Learn more by'; 'clicking the LEARN'; 'button in the menu!'};

            % Create InfoSlide1
            app.InfoSlide1 = uitab(app.MenuTabs);
            app.InfoSlide1.Title = 'Tab5';

            % Create Slide1Background
            app.Slide1Background = uibutton(app.InfoSlide1, 'push');
            app.Slide1Background.BackgroundColor = [0.0745 0.6235 1];
            app.Slide1Background.Enable = 'off';
            app.Slide1Background.Position = [1 0 1730 1109];
            app.Slide1Background.Text = '';

            % Create Slide1Title
            app.Slide1Title = uilabel(app.InfoSlide1);
            app.Slide1Title.HorizontalAlignment = 'center';
            app.Slide1Title.FontName = 'Cooper Black';
            app.Slide1Title.FontSize = 72;
            app.Slide1Title.Position = [459 785 784 227];
            app.Slide1Title.Text = 'What is Biomimicry?';

            % Create Slide1Text
            app.Slide1Text = uilabel(app.InfoSlide1);
            app.Slide1Text.FontName = 'Bahnschrift';
            app.Slide1Text.FontSize = 36;
            app.Slide1Text.Position = [88 502 760 263];
            app.Slide1Text.Text = {'Biomimicry is the use of natural features'; 'in scientific or engineering methods.'; 'Nature''s best ideas come to life '; 'through this scientific method!'};

            % Create Slide1Image
            app.Slide1Image = uiimage(app.InfoSlide1);
            app.Slide1Image.Position = [775 265 935 503];
            app.Slide1Image.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'biomimicryspiral.jpeg');

            % Create NEXTButton1
            app.NEXTButton1 = uibutton(app.InfoSlide1, 'push');
            app.NEXTButton1.ButtonPushedFcn = createCallbackFcn(app, @NextButton1Pressed, true);
            app.NEXTButton1.BackgroundColor = [0 1 0];
            app.NEXTButton1.FontName = 'Bahnschrift';
            app.NEXTButton1.FontSize = 72;
            app.NEXTButton1.Position = [108 174 669 327];
            app.NEXTButton1.Text = 'NEXT';

            % Create InfoSlide2
            app.InfoSlide2 = uitab(app.MenuTabs);
            app.InfoSlide2.Title = 'Tab5';

            % Create Slide2Background
            app.Slide2Background = uibutton(app.InfoSlide2, 'push');
            app.Slide2Background.BackgroundColor = [0.0745 0.6235 1];
            app.Slide2Background.Enable = 'off';
            app.Slide2Background.Position = [1 2 1730 1107];
            app.Slide2Background.Text = '';

            % Create Slide2Title
            app.Slide2Title = uilabel(app.InfoSlide2);
            app.Slide2Title.HorizontalAlignment = 'center';
            app.Slide2Title.FontName = 'Cooper Black';
            app.Slide2Title.FontSize = 72;
            app.Slide2Title.Position = [147 729 1298 231];
            app.Slide2Title.Text = 'How do engineers use biomimicry?';

            % Create Slide2Text
            app.Slide2Text = uilabel(app.InfoSlide2);
            app.Slide2Text.HorizontalAlignment = 'center';
            app.Slide2Text.FontName = 'Bahnschrift';
            app.Slide2Text.FontSize = 36;
            app.Slide2Text.Position = [60 471 601 270];
            app.Slide2Text.Text = {'Engineers use biomimicry to use'; 'natural plant or animal behaviors'; 'in fields like robotics. '; 'They also add animal strategies, '; 'like bright attractions or sonar, '; 'to their creations.'};

            % Create Slide2Image
            app.Slide2Image = uiimage(app.InfoSlide2);
            app.Slide2Image.Position = [659 139 987 629];
            app.Slide2Image.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'EngineeringBiomimicry.jpg');

            % Create NEXTButton2
            app.NEXTButton2 = uibutton(app.InfoSlide2, 'push');
            app.NEXTButton2.ButtonPushedFcn = createCallbackFcn(app, @NextButton2Pressed, true);
            app.NEXTButton2.BackgroundColor = [0 1 0];
            app.NEXTButton2.FontName = 'Bahnschrift';
            app.NEXTButton2.FontSize = 72;
            app.NEXTButton2.Position = [89 145 545 331];
            app.NEXTButton2.Text = 'NEXT';

            % Create InfoSlide3
            app.InfoSlide3 = uitab(app.MenuTabs);
            app.InfoSlide3.Title = 'Tab5';

            % Create Slide3Background
            app.Slide3Background = uibutton(app.InfoSlide3, 'push');
            app.Slide3Background.BackgroundColor = [0.0745 0.6235 1];
            app.Slide3Background.Enable = 'off';
            app.Slide3Background.Position = [1 0 1730 1109];
            app.Slide3Background.Text = '';

            % Create Slide3Title
            app.Slide3Title = uilabel(app.InfoSlide3);
            app.Slide3Title.HorizontalAlignment = 'center';
            app.Slide3Title.FontName = 'Cooper Black';
            app.Slide3Title.FontSize = 72;
            app.Slide3Title.Position = [566 734 596 257];
            app.Slide3Title.Text = 'About Robotics';

            % Create Slide3Text
            app.Slide3Text = uilabel(app.InfoSlide3);
            app.Slide3Text.FontName = 'Bahnschrift';
            app.Slide3Text.FontSize = 36;
            app.Slide3Text.Position = [88 472 760 293];
            app.Slide3Text.Text = {'Robotics is a branch of engineering '; 'and science that involves computer parts '; 'that give instructions to move mechanisms. '; 'Some examples of robotics include '; 'LEGO Spike Robots or VEX Robotics.'};

            % Create Slide3Image
            app.Slide3Image = uiimage(app.InfoSlide3);
            app.Slide3Image.Position = [835 178 919 627];
            app.Slide3Image.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'VexRobot.png');

            % Create NEXTButton3
            app.NEXTButton3 = uibutton(app.InfoSlide3, 'push');
            app.NEXTButton3.ButtonPushedFcn = createCallbackFcn(app, @NextButton3Pressed, true);
            app.NEXTButton3.BackgroundColor = [0 1 0];
            app.NEXTButton3.FontName = 'Bahnschrift';
            app.NEXTButton3.FontSize = 72;
            app.NEXTButton3.Position = [108 144 669 357];
            app.NEXTButton3.Text = 'NEXT';

            % Create InfoSlide4
            app.InfoSlide4 = uitab(app.MenuTabs);
            app.InfoSlide4.Title = 'Tab5';

            % Create Slide4Background
            app.Slide4Background = uibutton(app.InfoSlide4, 'push');
            app.Slide4Background.BackgroundColor = [0.0745 0.6235 1];
            app.Slide4Background.Enable = 'off';
            app.Slide4Background.Position = [1 0 1730 1109];
            app.Slide4Background.Text = '';

            % Create Slide4Title
            app.Slide4Title = uilabel(app.InfoSlide4);
            app.Slide4Title.HorizontalAlignment = 'center';
            app.Slide4Title.FontName = 'Cooper Black';
            app.Slide4Title.FontSize = 72;
            app.Slide4Title.Position = [147 734 1436 257];
            app.Slide4Title.Text = 'Uses of Biomimicry in Robotics';

            % Create Slide4Text
            app.Slide4Text = uilabel(app.InfoSlide4);
            app.Slide4Text.FontName = 'Bahnschrift';
            app.Slide4Text.FontSize = 36;
            app.Slide4Text.Position = [20 472 769 293];
            app.Slide4Text.Text = {'Biomimicry in robotics involves creating'; 'robots that imitate the most active parts '; 'of living organisms, such as the flexibility '; 'of an octopus or the bright lights of an angler'; 'fish.'};

            % Create Slide4Image
            app.Slide4Image = uiimage(app.InfoSlide4);
            app.Slide4Image.Position = [803 174 877 629];
            app.Slide4Image.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'Octopus.jpeg');

            % Create NEXTButton4
            app.NEXTButton4 = uibutton(app.InfoSlide4, 'push');
            app.NEXTButton4.ButtonPushedFcn = createCallbackFcn(app, @NextButton4Pressed, true);
            app.NEXTButton4.BackgroundColor = [0 1 0];
            app.NEXTButton4.FontName = 'Bahnschrift';
            app.NEXTButton4.FontSize = 72;
            app.NEXTButton4.Position = [37 100 741 357];
            app.NEXTButton4.Text = 'NEXT';

            % Create InfoSlide5
            app.InfoSlide5 = uitab(app.MenuTabs);
            app.InfoSlide5.Title = 'Tab5';

            % Create Slide5Background
            app.Slide5Background = uibutton(app.InfoSlide5, 'push');
            app.Slide5Background.BackgroundColor = [0.0745 0.6235 1];
            app.Slide5Background.Enable = 'off';
            app.Slide5Background.Position = [1 0 1730 1109];
            app.Slide5Background.Text = '';

            % Create Slide5Title
            app.Slide5Title = uilabel(app.InfoSlide5);
            app.Slide5Title.HorizontalAlignment = 'center';
            app.Slide5Title.FontName = 'Cooper Black';
            app.Slide5Title.FontSize = 72;
            app.Slide5Title.Position = [373 734 982 257];
            app.Slide5Title.Text = 'Soft-Shelled Robotics';

            % Create Slide5Text
            app.Slide5Text = uilabel(app.InfoSlide5);
            app.Slide5Text.HorizontalAlignment = 'center';
            app.Slide5Text.FontName = 'Bahnschrift';
            app.Slide5Text.FontSize = 36;
            app.Slide5Text.Position = [45 482 713 341];
            app.Slide5Text.Text = {'Soft-shelled robotics refers to robots'; 'that use flexible materials to copy natural '; 'creatures with soft skin and tougher'; 'insides, like humans or fish. Unlike their '; 'hard-shelled counterparts, soft robots are '; 'much more capable of changing their '; 'outside shape.'};

            % Create Slide5Image
            app.Slide5Image = uiimage(app.InfoSlide5);
            app.Slide5Image.ScaleMethod = 'scaleup';
            app.Slide5Image.Position = [763 130 919 627];
            app.Slide5Image.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'SoftShellRobots.png');

            % Create NEXTButton5
            app.NEXTButton5 = uibutton(app.InfoSlide5, 'push');
            app.NEXTButton5.ButtonPushedFcn = createCallbackFcn(app, @NextButton5Pressed, true);
            app.NEXTButton5.BackgroundColor = [0 1 0];
            app.NEXTButton5.FontName = 'Bahnschrift';
            app.NEXTButton5.FontSize = 72;
            app.NEXTButton5.Position = [60 144 657 357];
            app.NEXTButton5.Text = 'NEXT';

            % Create InfoSlide6
            app.InfoSlide6 = uitab(app.MenuTabs);
            app.InfoSlide6.Title = 'Tab5';

            % Create Slide6Background
            app.Slide6Background = uibutton(app.InfoSlide6, 'push');
            app.Slide6Background.BackgroundColor = [0.0745 0.6235 1];
            app.Slide6Background.Enable = 'off';
            app.Slide6Background.Position = [1 0 1730 1109];
            app.Slide6Background.Text = '';

            % Create Slide6Title
            app.Slide6Title = uilabel(app.InfoSlide6);
            app.Slide6Title.HorizontalAlignment = 'center';
            app.Slide6Title.FontName = 'Cooper Black';
            app.Slide6Title.FontSize = 72;
            app.Slide6Title.Position = [373 744 982 247];
            app.Slide6Title.Text = 'About This Exhibit';

            % Create Slide6Text
            app.Slide6Text = uilabel(app.InfoSlide6);
            app.Slide6Text.HorizontalAlignment = 'center';
            app.Slide6Text.FontName = 'Bahnschrift';
            app.Slide6Text.FontSize = 36;
            app.Slide6Text.Position = [44 480 717 286];
            app.Slide6Text.Text = {'In this exhibit, you will explore how'; 'scientists and engineers use soft robots'; 'to explore the deep sea. The hanging fish'; 'can perform many of the functions of a soft'; 'robot, so push the buttons on the console'; 'to see it in action!'};

            % Create Slide6Image
            app.Slide6Image = uiimage(app.InfoSlide6);
            app.Slide6Image.ScaleMethod = 'scaleup';
            app.Slide6Image.Position = [803 130 919 617];
            app.Slide6Image.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'ModelFishCAD.png');

            % Create RETURNButton
            app.RETURNButton = uibutton(app.InfoSlide6, 'push');
            app.RETURNButton.ButtonPushedFcn = createCallbackFcn(app, @ReturnButtonPressed, true);
            app.RETURNButton.BackgroundColor = [0 1 0];
            app.RETURNButton.FontName = 'Bahnschrift';
            app.RETURNButton.FontSize = 72;
            app.RETURNButton.Position = [55 126 705 347];
            app.RETURNButton.Text = 'RETURN';

            % Create QuizSlide1
            app.QuizSlide1 = uitab(app.MenuTabs);
            app.QuizSlide1.Title = 'Tab9';

            % Create QuizBackground1
            app.QuizBackground1 = uibutton(app.QuizSlide1, 'push');
            app.QuizBackground1.BackgroundColor = [0.0745 0.6235 1];
            app.QuizBackground1.Enable = 'off';
            app.QuizBackground1.Position = [0 1 1733 1117];
            app.QuizBackground1.Text = '';

            % Create Question1
            app.Question1 = uilabel(app.QuizSlide1);
            app.Question1.HorizontalAlignment = 'center';
            app.Question1.FontName = 'Cooper Black';
            app.Question1.FontSize = 72;
            app.Question1.Position = [201 703 1338 284];
            app.Question1.Text = {'How does the soft shell of the'; ' robot help it navigate the deep sea?'};

            % Create AnswerA1
            app.AnswerA1 = uibutton(app.QuizSlide1, 'push');
            app.AnswerA1.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer1Pressed, true);
            app.AnswerA1.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerA1.FontSize = 36;
            app.AnswerA1.Position = [15 121 500 400];
            app.AnswerA1.Text = 'The hardness makes it stable';

            % Create AnswerB1
            app.AnswerB1 = uibutton(app.QuizSlide1, 'push');
            app.AnswerB1.ButtonPushedFcn = createCallbackFcn(app, @CorrectAnswer1Pressed, true);
            app.AnswerB1.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerB1.FontSize = 36;
            app.AnswerB1.Position = [577 121 523 400];
            app.AnswerB1.Text = {'The shell is flexible and resists '; 'pressure changes'};

            % Create AnswerC1
            app.AnswerC1 = uibutton(app.QuizSlide1, 'push');
            app.AnswerC1.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer1Pressed, true);
            app.AnswerC1.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerC1.FontSize = 36;
            app.AnswerC1.Position = [1159 121 543 400];
            app.AnswerC1.Text = {'It makes the robot '; 'lighter and faster'};

            % Create QuizReasonCorrect1
            app.QuizReasonCorrect1 = uitab(app.MenuTabs);
            app.QuizReasonCorrect1.Title = 'Tab10';

            % Create QuizReasonCorrectBackground1
            app.QuizReasonCorrectBackground1 = uibutton(app.QuizReasonCorrect1, 'push');
            app.QuizReasonCorrectBackground1.BackgroundColor = [0.3922 0.8314 0.0745];
            app.QuizReasonCorrectBackground1.Enable = 'off';
            app.QuizReasonCorrectBackground1.Position = [2 -1 1735 1108];
            app.QuizReasonCorrectBackground1.Text = '';

            % Create Correct1
            app.Correct1 = uilabel(app.QuizReasonCorrect1);
            app.Correct1.HorizontalAlignment = 'center';
            app.Correct1.FontName = 'Bahnschrift';
            app.Correct1.FontSize = 96;
            app.Correct1.Position = [521 683 714 278];
            app.Correct1.Text = 'Correct!';

            % Create Explanation1
            app.Explanation1 = uilabel(app.QuizReasonCorrect1);
            app.Explanation1.HorizontalAlignment = 'center';
            app.Explanation1.FontName = 'Bahnschrift';
            app.Explanation1.FontSize = 48;
            app.Explanation1.Position = [381 547 938 118];
            app.Explanation1.Text = {'Soft robots can survive a pressure change'; 'by bending, due to its flexibility.'};

            % Create CheckLeft1
            app.CheckLeft1 = uiimage(app.QuizReasonCorrect1);
            app.CheckLeft1.Position = [43 439 334 326];
            app.CheckLeft1.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create CheckRight1
            app.CheckRight1 = uiimage(app.QuizReasonCorrect1);
            app.CheckRight1.Position = [1347 439 334 326];
            app.CheckRight1.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create NextQuestionButton1
            app.NextQuestionButton1 = uibutton(app.QuizReasonCorrect1, 'push');
            app.NextQuestionButton1.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion1Pressed, true);
            app.NextQuestionButton1.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton1.FontName = 'Californian FB';
            app.NextQuestionButton1.FontSize = 48;
            app.NextQuestionButton1.Position = [613 125 546 226];
            app.NextQuestionButton1.Text = 'Next Question';

            % Create QuizReasonIncorrect1
            app.QuizReasonIncorrect1 = uitab(app.MenuTabs);
            app.QuizReasonIncorrect1.Title = 'Tab10';

            % Create QuizReasonCorrectBackground_2
            app.QuizReasonCorrectBackground_2 = uibutton(app.QuizReasonIncorrect1, 'push');
            app.QuizReasonCorrectBackground_2.BackgroundColor = [0.851 0.3255 0.098];
            app.QuizReasonCorrectBackground_2.Enable = 'off';
            app.QuizReasonCorrectBackground_2.Position = [-2 -1 1739 1110];
            app.QuizReasonCorrectBackground_2.Text = '';

            % Create IncorrectLabel
            app.IncorrectLabel = uilabel(app.QuizReasonIncorrect1);
            app.IncorrectLabel.HorizontalAlignment = 'center';
            app.IncorrectLabel.FontName = 'Bahnschrift';
            app.IncorrectLabel.FontSize = 96;
            app.IncorrectLabel.Position = [521 683 714 278];
            app.IncorrectLabel.Text = 'Incorrect!';

            % Create Explanation1_2
            app.Explanation1_2 = uilabel(app.QuizReasonIncorrect1);
            app.Explanation1_2.HorizontalAlignment = 'center';
            app.Explanation1_2.FontName = 'Bahnschrift';
            app.Explanation1_2.FontSize = 48;
            app.Explanation1_2.Position = [381 547 938 118];
            app.Explanation1_2.Text = {'Soft robots can survive a pressure change'; 'by bending, due to its flexibility.'};

            % Create XLeft
            app.XLeft = uiimage(app.QuizReasonIncorrect1);
            app.XLeft.Position = [43 439 334 326];
            app.XLeft.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create XRight
            app.XRight = uiimage(app.QuizReasonIncorrect1);
            app.XRight.Position = [1347 439 334 326];
            app.XRight.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create NextQuestionButton1_2
            app.NextQuestionButton1_2 = uibutton(app.QuizReasonIncorrect1, 'push');
            app.NextQuestionButton1_2.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion1Pressed, true);
            app.NextQuestionButton1_2.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton1_2.FontName = 'Californian FB';
            app.NextQuestionButton1_2.FontSize = 48;
            app.NextQuestionButton1_2.Position = [613 125 546 226];
            app.NextQuestionButton1_2.Text = 'Next Question';

            % Create QuizSlide2
            app.QuizSlide2 = uitab(app.MenuTabs);
            app.QuizSlide2.Title = 'Tab9';

            % Create QuizBackground2
            app.QuizBackground2 = uibutton(app.QuizSlide2, 'push');
            app.QuizBackground2.BackgroundColor = [0.0745 0.6235 1];
            app.QuizBackground2.Enable = 'off';
            app.QuizBackground2.Position = [1 1 1730 1108];
            app.QuizBackground2.Text = '';

            % Create Question2
            app.Question2 = uilabel(app.QuizSlide2);
            app.Question2.HorizontalAlignment = 'center';
            app.Question2.FontName = 'Cooper Black';
            app.Question2.FontSize = 96;
            app.Question2.Position = [201 703 1338 284];
            app.Question2.Text = 'What is biomimicry?';

            % Create AnswerA2
            app.AnswerA2 = uibutton(app.QuizSlide2, 'push');
            app.AnswerA2.ButtonPushedFcn = createCallbackFcn(app, @CorrectAnswer2Pressed, true);
            app.AnswerA2.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerA2.FontSize = 36;
            app.AnswerA2.Position = [15 121 500 400];
            app.AnswerA2.Text = {'Using natural and animal '; 'behavior to create scientific '; 'and engineering solutions'};

            % Create AnswerB2
            app.AnswerB2 = uibutton(app.QuizSlide2, 'push');
            app.AnswerB2.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer2Pressed, true);
            app.AnswerB2.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerB2.FontSize = 36;
            app.AnswerB2.Position = [577 121 523 400];
            app.AnswerB2.Text = 'The 959th Pokémon';

            % Create AnswerC2
            app.AnswerC2 = uibutton(app.QuizSlide2, 'push');
            app.AnswerC2.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer2Pressed, true);
            app.AnswerC2.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerC2.FontSize = 36;
            app.AnswerC2.Position = [1159 121 543 400];
            app.AnswerC2.Text = {'Using biology to make new'; 'plants and animals'};

            % Create QuizReasonCorrect2
            app.QuizReasonCorrect2 = uitab(app.MenuTabs);
            app.QuizReasonCorrect2.Title = 'Tab10';

            % Create QuizReasonCorrectBackground2
            app.QuizReasonCorrectBackground2 = uibutton(app.QuizReasonCorrect2, 'push');
            app.QuizReasonCorrectBackground2.BackgroundColor = [0.3922 0.8314 0.0745];
            app.QuizReasonCorrectBackground2.Enable = 'off';
            app.QuizReasonCorrectBackground2.Position = [2 -1 1735 1108];
            app.QuizReasonCorrectBackground2.Text = '';

            % Create Correct2
            app.Correct2 = uilabel(app.QuizReasonCorrect2);
            app.Correct2.HorizontalAlignment = 'center';
            app.Correct2.FontName = 'Bahnschrift';
            app.Correct2.FontSize = 96;
            app.Correct2.Position = [521 683 714 278];
            app.Correct2.Text = 'Correct!';

            % Create Explanation2
            app.Explanation2 = uilabel(app.QuizReasonCorrect2);
            app.Explanation2.HorizontalAlignment = 'center';
            app.Explanation2.FontName = 'Bahnschrift';
            app.Explanation2.FontSize = 48;
            app.Explanation2.Position = [360 488 981 177];
            app.Explanation2.Text = {'Bio- means life, and mimic means to copy,'; 'so biomimicry is the science of copying life.'; '(Using living things to model scientific tools)'};

            % Create CheckLeft2
            app.CheckLeft2 = uiimage(app.QuizReasonCorrect2);
            app.CheckLeft2.Position = [43 439 334 326];
            app.CheckLeft2.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create CheckRight2
            app.CheckRight2 = uiimage(app.QuizReasonCorrect2);
            app.CheckRight2.Position = [1347 439 334 326];
            app.CheckRight2.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create NextQuestionButton2
            app.NextQuestionButton2 = uibutton(app.QuizReasonCorrect2, 'push');
            app.NextQuestionButton2.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion2Pressed, true);
            app.NextQuestionButton2.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton2.FontName = 'Californian FB';
            app.NextQuestionButton2.FontSize = 48;
            app.NextQuestionButton2.Position = [613 125 546 226];
            app.NextQuestionButton2.Text = 'Next Question';

            % Create QuizReasonIncorrect2
            app.QuizReasonIncorrect2 = uitab(app.MenuTabs);
            app.QuizReasonIncorrect2.Title = 'Tab10';

            % Create QuizReasonCorrectBackground_3
            app.QuizReasonCorrectBackground_3 = uibutton(app.QuizReasonIncorrect2, 'push');
            app.QuizReasonCorrectBackground_3.BackgroundColor = [0.851 0.3255 0.098];
            app.QuizReasonCorrectBackground_3.Enable = 'off';
            app.QuizReasonCorrectBackground_3.Position = [-2 -1 1739 1110];
            app.QuizReasonCorrectBackground_3.Text = '';

            % Create IncorrectLabel2
            app.IncorrectLabel2 = uilabel(app.QuizReasonIncorrect2);
            app.IncorrectLabel2.HorizontalAlignment = 'center';
            app.IncorrectLabel2.FontName = 'Bahnschrift';
            app.IncorrectLabel2.FontSize = 96;
            app.IncorrectLabel2.Position = [521 683 714 278];
            app.IncorrectLabel2.Text = 'Incorrect!';

            % Create Explanation2_2
            app.Explanation2_2 = uilabel(app.QuizReasonIncorrect2);
            app.Explanation2_2.HorizontalAlignment = 'center';
            app.Explanation2_2.FontName = 'Bahnschrift';
            app.Explanation2_2.FontSize = 48;
            app.Explanation2_2.Position = [360 488 981 177];
            app.Explanation2_2.Text = {'Bio- means life, and mimic means to copy,'; 'so biomimicry is the science of copying life.'; '(Using living things to model scientific tools)'};

            % Create XLeft2
            app.XLeft2 = uiimage(app.QuizReasonIncorrect2);
            app.XLeft2.Position = [43 439 334 326];
            app.XLeft2.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create XRight2
            app.XRight2 = uiimage(app.QuizReasonIncorrect2);
            app.XRight2.Position = [1347 439 334 326];
            app.XRight2.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create NextQuestionButton2_2
            app.NextQuestionButton2_2 = uibutton(app.QuizReasonIncorrect2, 'push');
            app.NextQuestionButton2_2.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion2Pressed, true);
            app.NextQuestionButton2_2.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton2_2.FontName = 'Californian FB';
            app.NextQuestionButton2_2.FontSize = 48;
            app.NextQuestionButton2_2.Position = [613 125 546 226];
            app.NextQuestionButton2_2.Text = 'Next Question';

            % Create QuizSlide3
            app.QuizSlide3 = uitab(app.MenuTabs);
            app.QuizSlide3.Title = 'Tab9';

            % Create QuizBackground3
            app.QuizBackground3 = uibutton(app.QuizSlide3, 'push');
            app.QuizBackground3.BackgroundColor = [0.0745 0.6235 1];
            app.QuizBackground3.Enable = 'off';
            app.QuizBackground3.Position = [1 1 1730 1108];
            app.QuizBackground3.Text = '';

            % Create Question3
            app.Question3 = uilabel(app.QuizSlide3);
            app.Question3.HorizontalAlignment = 'center';
            app.Question3.FontName = 'Cooper Black';
            app.Question3.FontSize = 72;
            app.Question3.Position = [101 703 1539 284];
            app.Question3.Text = {'Which robot below is an example of how '; 'biomimicry has been used in '; 'the field of robotics?'};

            % Create AnswerA3
            app.AnswerA3 = uibutton(app.QuizSlide3, 'push');
            app.AnswerA3.ButtonPushedFcn = createCallbackFcn(app, @CorrectAnswer3Pressed, true);
            app.AnswerA3.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerA3.FontSize = 36;
            app.AnswerA3.Position = [13 121 505 400];
            app.AnswerA3.Text = {'Robots that bend and stretch '; 'like an octopus to fit in a small'; ' space'};

            % Create AnswerB3
            app.AnswerB3 = uibutton(app.QuizSlide3, 'push');
            app.AnswerB3.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer3Pressed, true);
            app.AnswerB3.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerB3.FontSize = 36;
            app.AnswerB3.Position = [577 121 523 400];
            app.AnswerB3.Text = {'Robots that fly by flapping'; 'like a penguin'};

            % Create AnswerC3
            app.AnswerC3 = uibutton(app.QuizSlide3, 'push');
            app.AnswerC3.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer3Pressed, true);
            app.AnswerC3.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerC3.FontSize = 36;
            app.AnswerC3.Position = [1159 121 543 400];
            app.AnswerC3.Text = {'Robots that can do the worm '; 'like an earthworm'};

            % Create QuizReasonCorrect3
            app.QuizReasonCorrect3 = uitab(app.MenuTabs);
            app.QuizReasonCorrect3.Title = 'Tab10';

            % Create QuizReasonCorrectBackground3
            app.QuizReasonCorrectBackground3 = uibutton(app.QuizReasonCorrect3, 'push');
            app.QuizReasonCorrectBackground3.BackgroundColor = [0.3922 0.8314 0.0745];
            app.QuizReasonCorrectBackground3.Enable = 'off';
            app.QuizReasonCorrectBackground3.Position = [2 -1 1735 1108];
            app.QuizReasonCorrectBackground3.Text = '';

            % Create Correct3
            app.Correct3 = uilabel(app.QuizReasonCorrect3);
            app.Correct3.HorizontalAlignment = 'center';
            app.Correct3.FontName = 'Bahnschrift';
            app.Correct3.FontSize = 96;
            app.Correct3.Position = [521 683 714 278];
            app.Correct3.Text = 'Correct!';

            % Create Explanation3
            app.Explanation3 = uilabel(app.QuizReasonCorrect3);
            app.Explanation3.HorizontalAlignment = 'center';
            app.Explanation3.FontName = 'Bahnschrift';
            app.Explanation3.FontSize = 48;
            app.Explanation3.Position = [385 488 931 177];
            app.Explanation3.Text = {'Biomimicry almost always uses common'; ' parts of animals that are doable and have'; 'useful functions to base robots off of.'};

            % Create CheckLeft3
            app.CheckLeft3 = uiimage(app.QuizReasonCorrect3);
            app.CheckLeft3.Position = [43 439 334 326];
            app.CheckLeft3.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create CheckRight3
            app.CheckRight3 = uiimage(app.QuizReasonCorrect3);
            app.CheckRight3.Position = [1347 439 334 326];
            app.CheckRight3.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create NextQuestionButton3
            app.NextQuestionButton3 = uibutton(app.QuizReasonCorrect3, 'push');
            app.NextQuestionButton3.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion3Pressed, true);
            app.NextQuestionButton3.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton3.FontName = 'Californian FB';
            app.NextQuestionButton3.FontSize = 48;
            app.NextQuestionButton3.Position = [613 125 546 226];
            app.NextQuestionButton3.Text = 'Next Question';

            % Create QuizReasonIncorrect3
            app.QuizReasonIncorrect3 = uitab(app.MenuTabs);
            app.QuizReasonIncorrect3.Title = 'Tab10';

            % Create QuizReasonCorrectBackground3_2
            app.QuizReasonCorrectBackground3_2 = uibutton(app.QuizReasonIncorrect3, 'push');
            app.QuizReasonCorrectBackground3_2.BackgroundColor = [0.851 0.3255 0.098];
            app.QuizReasonCorrectBackground3_2.Enable = 'off';
            app.QuizReasonCorrectBackground3_2.Position = [-2 -1 1739 1110];
            app.QuizReasonCorrectBackground3_2.Text = '';

            % Create IncorrectLabel3
            app.IncorrectLabel3 = uilabel(app.QuizReasonIncorrect3);
            app.IncorrectLabel3.HorizontalAlignment = 'center';
            app.IncorrectLabel3.FontName = 'Bahnschrift';
            app.IncorrectLabel3.FontSize = 96;
            app.IncorrectLabel3.Position = [521 683 714 278];
            app.IncorrectLabel3.Text = 'Incorrect!';

            % Create Explanation3_2
            app.Explanation3_2 = uilabel(app.QuizReasonIncorrect3);
            app.Explanation3_2.HorizontalAlignment = 'center';
            app.Explanation3_2.FontName = 'Bahnschrift';
            app.Explanation3_2.FontSize = 48;
            app.Explanation3_2.Position = [385 488 931 177];
            app.Explanation3_2.Text = {'Biomimicry almost always uses common'; ' parts of animals that are doable and have'; 'useful functions to base robots off of.'};

            % Create XLeft3
            app.XLeft3 = uiimage(app.QuizReasonIncorrect3);
            app.XLeft3.Position = [43 439 334 326];
            app.XLeft3.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create XRight3
            app.XRight3 = uiimage(app.QuizReasonIncorrect3);
            app.XRight3.Position = [1347 439 334 326];
            app.XRight3.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create NextQuestionButton3_2
            app.NextQuestionButton3_2 = uibutton(app.QuizReasonIncorrect3, 'push');
            app.NextQuestionButton3_2.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion3Pressed, true);
            app.NextQuestionButton3_2.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton3_2.FontName = 'Californian FB';
            app.NextQuestionButton3_2.FontSize = 48;
            app.NextQuestionButton3_2.Position = [613 125 546 226];
            app.NextQuestionButton3_2.Text = 'Next Question';

            % Create QuizSlide4
            app.QuizSlide4 = uitab(app.MenuTabs);
            app.QuizSlide4.Title = 'Tab9';

            % Create QuizBackground4
            app.QuizBackground4 = uibutton(app.QuizSlide4, 'push');
            app.QuizBackground4.BackgroundColor = [0.0745 0.6235 1];
            app.QuizBackground4.Enable = 'off';
            app.QuizBackground4.Position = [1 1 1730 1108];
            app.QuizBackground4.Text = '';

            % Create Question4
            app.Question4 = uilabel(app.QuizSlide4);
            app.Question4.HorizontalAlignment = 'center';
            app.Question4.FontName = 'Cooper Black';
            app.Question4.FontSize = 72;
            app.Question4.Position = [201 703 1338 284];
            app.Question4.Text = {'What is the difference between '; 'soft and hard shell robots?'};

            % Create AnswerA4
            app.AnswerA4 = uibutton(app.QuizSlide4, 'push');
            app.AnswerA4.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer4Pressed, true);
            app.AnswerA4.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerA4.FontSize = 36;
            app.AnswerA4.Position = [15 121 500 400];
            app.AnswerA4.Text = {'Soft shells are for land,'; 'hard shells are for oceans'};

            % Create AnswerB4
            app.AnswerB4 = uibutton(app.QuizSlide4, 'push');
            app.AnswerB4.ButtonPushedFcn = createCallbackFcn(app, @CorrectAnswer4Pressed, true);
            app.AnswerB4.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerB4.FontSize = 36;
            app.AnswerB4.Position = [577 121 523 400];
            app.AnswerB4.Text = {'Soft shells use flexible '; 'materials, and hard shells '; 'use rigid materials'};

            % Create AnswerC4
            app.AnswerC4 = uibutton(app.QuizSlide4, 'push');
            app.AnswerC4.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer4Pressed, true);
            app.AnswerC4.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerC4.FontSize = 36;
            app.AnswerC4.Position = [1159 121 543 400];
            app.AnswerC4.Text = {'Only hard-shelled robots'; 'can be used in a laboratory'};

            % Create QuizReasonCorrect4
            app.QuizReasonCorrect4 = uitab(app.MenuTabs);
            app.QuizReasonCorrect4.Title = 'Tab10';

            % Create QuizReasonCorrectBackground4
            app.QuizReasonCorrectBackground4 = uibutton(app.QuizReasonCorrect4, 'push');
            app.QuizReasonCorrectBackground4.BackgroundColor = [0.3922 0.8314 0.0745];
            app.QuizReasonCorrectBackground4.Enable = 'off';
            app.QuizReasonCorrectBackground4.Position = [2 -1 1735 1108];
            app.QuizReasonCorrectBackground4.Text = '';

            % Create Correct4
            app.Correct4 = uilabel(app.QuizReasonCorrect4);
            app.Correct4.HorizontalAlignment = 'center';
            app.Correct4.FontName = 'Bahnschrift';
            app.Correct4.FontSize = 96;
            app.Correct4.Position = [521 683 714 278];
            app.Correct4.Text = 'Correct!';

            % Create Explanation4
            app.Explanation4 = uilabel(app.QuizReasonCorrect4);
            app.Explanation4.HorizontalAlignment = 'center';
            app.Explanation4.FontName = 'Bahnschrift';
            app.Explanation4.FontSize = 48;
            app.Explanation4.Position = [349 488 1004 177];
            app.Explanation4.Text = {'Both robots can complete tasks that humans '; 'can''t, so the only differences '; 'are with the material and the applications.'};

            % Create CheckLeft4
            app.CheckLeft4 = uiimage(app.QuizReasonCorrect4);
            app.CheckLeft4.Position = [43 439 334 326];
            app.CheckLeft4.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create CheckRight4
            app.CheckRight4 = uiimage(app.QuizReasonCorrect4);
            app.CheckRight4.Position = [1347 439 334 326];
            app.CheckRight4.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create NextQuestionButton4
            app.NextQuestionButton4 = uibutton(app.QuizReasonCorrect4, 'push');
            app.NextQuestionButton4.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion4Pressed, true);
            app.NextQuestionButton4.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton4.FontName = 'Californian FB';
            app.NextQuestionButton4.FontSize = 48;
            app.NextQuestionButton4.Position = [613 125 546 226];
            app.NextQuestionButton4.Text = 'Next Question';

            % Create QuizReasonIncorrect4
            app.QuizReasonIncorrect4 = uitab(app.MenuTabs);
            app.QuizReasonIncorrect4.Title = 'Tab10';

            % Create QuizReasonCorrectBackground4_2
            app.QuizReasonCorrectBackground4_2 = uibutton(app.QuizReasonIncorrect4, 'push');
            app.QuizReasonCorrectBackground4_2.BackgroundColor = [0.851 0.3255 0.098];
            app.QuizReasonCorrectBackground4_2.Enable = 'off';
            app.QuizReasonCorrectBackground4_2.Position = [-2 -1 1739 1110];
            app.QuizReasonCorrectBackground4_2.Text = '';

            % Create IncorrectLabel4
            app.IncorrectLabel4 = uilabel(app.QuizReasonIncorrect4);
            app.IncorrectLabel4.HorizontalAlignment = 'center';
            app.IncorrectLabel4.FontName = 'Bahnschrift';
            app.IncorrectLabel4.FontSize = 96;
            app.IncorrectLabel4.Position = [521 683 714 278];
            app.IncorrectLabel4.Text = 'Incorrect!';

            % Create Explanation4_2
            app.Explanation4_2 = uilabel(app.QuizReasonIncorrect4);
            app.Explanation4_2.HorizontalAlignment = 'center';
            app.Explanation4_2.FontName = 'Bahnschrift';
            app.Explanation4_2.FontSize = 48;
            app.Explanation4_2.Position = [365 484 1004 177];
            app.Explanation4_2.Text = {'Both robots can complete tasks that humans '; 'can''t, so the only differences '; 'are with the material and the applications.'};

            % Create XLeft4
            app.XLeft4 = uiimage(app.QuizReasonIncorrect4);
            app.XLeft4.Position = [43 439 334 326];
            app.XLeft4.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create XRight4
            app.XRight4 = uiimage(app.QuizReasonIncorrect4);
            app.XRight4.Position = [1347 439 334 326];
            app.XRight4.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create NextQuestionButton4_2
            app.NextQuestionButton4_2 = uibutton(app.QuizReasonIncorrect4, 'push');
            app.NextQuestionButton4_2.ButtonPushedFcn = createCallbackFcn(app, @NextQuestion4Pressed, true);
            app.NextQuestionButton4_2.BackgroundColor = [0 0.4471 0.7412];
            app.NextQuestionButton4_2.FontName = 'Californian FB';
            app.NextQuestionButton4_2.FontSize = 48;
            app.NextQuestionButton4_2.Position = [613 125 546 226];
            app.NextQuestionButton4_2.Text = 'Next Question';

            % Create QuizSlide5
            app.QuizSlide5 = uitab(app.MenuTabs);
            app.QuizSlide5.Title = 'Tab9';

            % Create QuizBackground5
            app.QuizBackground5 = uibutton(app.QuizSlide5, 'push');
            app.QuizBackground5.BackgroundColor = [0.0745 0.6235 1];
            app.QuizBackground5.Enable = 'off';
            app.QuizBackground5.Position = [1 1 1730 1108];
            app.QuizBackground5.Text = '';

            % Create Question5
            app.Question5 = uilabel(app.QuizSlide5);
            app.Question5.HorizontalAlignment = 'center';
            app.Question5.FontName = 'Cooper Black';
            app.Question5.FontSize = 72;
            app.Question5.Position = [201 703 1338 284];
            app.Question5.Text = 'What are marine robots useful for?';

            % Create AnswerA5
            app.AnswerA5 = uibutton(app.QuizSlide5, 'push');
            app.AnswerA5.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer5Pressed, true);
            app.AnswerA5.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerA5.FontSize = 36;
            app.AnswerA5.Position = [15 121 500 400];
            app.AnswerA5.Text = {'Dumping pollution into '; 'the ocean'};

            % Create AnswerB5
            app.AnswerB5 = uibutton(app.QuizSlide5, 'push');
            app.AnswerB5.ButtonPushedFcn = createCallbackFcn(app, @IncorrectAnswer5Pressed, true);
            app.AnswerB5.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerB5.FontSize = 36;
            app.AnswerB5.Position = [577 121 523 400];
            app.AnswerB5.Text = 'Exploring the deep ocean';

            % Create AnswerC5
            app.AnswerC5 = uibutton(app.QuizSlide5, 'push');
            app.AnswerC5.ButtonPushedFcn = createCallbackFcn(app, @CorrectAnswer5Pressed, true);
            app.AnswerC5.BackgroundColor = [0.7176 0.2745 1];
            app.AnswerC5.FontSize = 36;
            app.AnswerC5.Position = [1159 121 543 400];
            app.AnswerC5.Text = {'Exploring, clean-up, sampling, '; 'and retrieval missions'};

            % Create QuizReasonCorrect5
            app.QuizReasonCorrect5 = uitab(app.MenuTabs);
            app.QuizReasonCorrect5.Title = 'Tab10';

            % Create QuizReasonCorrectBackground5
            app.QuizReasonCorrectBackground5 = uibutton(app.QuizReasonCorrect5, 'push');
            app.QuizReasonCorrectBackground5.BackgroundColor = [0.3922 0.8314 0.0745];
            app.QuizReasonCorrectBackground5.Enable = 'off';
            app.QuizReasonCorrectBackground5.Position = [2 -1 1735 1108];
            app.QuizReasonCorrectBackground5.Text = '';

            % Create Correct5
            app.Correct5 = uilabel(app.QuizReasonCorrect5);
            app.Correct5.HorizontalAlignment = 'center';
            app.Correct5.FontName = 'Bahnschrift';
            app.Correct5.FontSize = 96;
            app.Correct5.Position = [521 683 714 278];
            app.Correct5.Text = 'Correct!';

            % Create Explanation5
            app.Explanation5 = uilabel(app.QuizReasonCorrect5);
            app.Explanation5.HorizontalAlignment = 'center';
            app.Explanation5.FontName = 'Bahnschrift';
            app.Explanation5.FontSize = 48;
            app.Explanation5.Position = [439 488 852 177];
            app.Explanation5.Text = {'Marine robots have several uses, '; 'so engineers work hard to use them '; 'everywhere and maximize their scope.'};

            % Create CheckLeft5
            app.CheckLeft5 = uiimage(app.QuizReasonCorrect5);
            app.CheckLeft5.Position = [43 439 334 326];
            app.CheckLeft5.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create CheckRight5
            app.CheckRight5 = uiimage(app.QuizReasonCorrect5);
            app.CheckRight5.Position = [1347 439 334 326];
            app.CheckRight5.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'greencheckmark.png');

            % Create SeeResultsQuizButton
            app.SeeResultsQuizButton = uibutton(app.QuizReasonCorrect5, 'push');
            app.SeeResultsQuizButton.ButtonPushedFcn = createCallbackFcn(app, @ResultsButtonPressed, true);
            app.SeeResultsQuizButton.BackgroundColor = [0 0.4471 0.7412];
            app.SeeResultsQuizButton.FontName = 'Californian FB';
            app.SeeResultsQuizButton.FontSize = 48;
            app.SeeResultsQuizButton.Position = [613 125 546 226];
            app.SeeResultsQuizButton.Text = 'See Results';

            % Create QuizReasonIncorrect5
            app.QuizReasonIncorrect5 = uitab(app.MenuTabs);
            app.QuizReasonIncorrect5.Title = 'Tab10';

            % Create QuizReasonCorrectBackground5_2
            app.QuizReasonCorrectBackground5_2 = uibutton(app.QuizReasonIncorrect5, 'push');
            app.QuizReasonCorrectBackground5_2.BackgroundColor = [0.851 0.3255 0.098];
            app.QuizReasonCorrectBackground5_2.Enable = 'off';
            app.QuizReasonCorrectBackground5_2.Position = [-2 -1 1739 1110];
            app.QuizReasonCorrectBackground5_2.Text = '';

            % Create IncorrectLabel5
            app.IncorrectLabel5 = uilabel(app.QuizReasonIncorrect5);
            app.IncorrectLabel5.HorizontalAlignment = 'center';
            app.IncorrectLabel5.FontName = 'Bahnschrift';
            app.IncorrectLabel5.FontSize = 96;
            app.IncorrectLabel5.Position = [521 683 714 278];
            app.IncorrectLabel5.Text = 'Incorrect!';

            % Create Explanation5_2
            app.Explanation5_2 = uilabel(app.QuizReasonIncorrect5);
            app.Explanation5_2.HorizontalAlignment = 'center';
            app.Explanation5_2.FontName = 'Bahnschrift';
            app.Explanation5_2.FontSize = 48;
            app.Explanation5_2.Position = [441 484 852 177];
            app.Explanation5_2.Text = {'Marine robots have several uses, '; 'so engineers work hard to use them '; 'everywhere and maximize their scope.'};

            % Create XLeft5
            app.XLeft5 = uiimage(app.QuizReasonIncorrect5);
            app.XLeft5.Position = [43 439 334 326];
            app.XLeft5.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create XRight5
            app.XRight5 = uiimage(app.QuizReasonIncorrect5);
            app.XRight5.Position = [1347 439 334 326];
            app.XRight5.ImageSource = fullfile(pathToMLAPP, 'P2MATLABUI', 'redx.png');

            % Create SeeResultsQuizButton2
            app.SeeResultsQuizButton2 = uibutton(app.QuizReasonIncorrect5, 'push');
            app.SeeResultsQuizButton2.ButtonPushedFcn = createCallbackFcn(app, @ResultsButtonPressed, true);
            app.SeeResultsQuizButton2.BackgroundColor = [0 0.4471 0.7412];
            app.SeeResultsQuizButton2.FontName = 'Californian FB';
            app.SeeResultsQuizButton2.FontSize = 48;
            app.SeeResultsQuizButton2.Position = [613 125 546 226];
            app.SeeResultsQuizButton2.Text = 'See Results';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = P2App

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @OnStartupFunction)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end