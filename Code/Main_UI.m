function varargout = Main_UI(varargin)

% MAIN_UI MATLAB code for Main_UI.fig
%      MAIN_UI, by itself, creates a new MAIN_UI or raises the existing
%      singleton*.
%
%      H = MAIN_UI returns the handle to a new MAIN_UI or the handle to
%      the existing singleton*.
%
%      MAIN_UI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAIN_UI.M with the given input arguments.
%
%      MAIN_UI('Property','Value',...) creates a new MAIN_UI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Main_UI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Main_UI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Main_UI

% Last Modified by GUIDE v2.5 07-Oct-2016 13:03:10

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Main_UI_OpeningFcn, ...
                   'gui_OutputFcn',  @Main_UI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Main_UI is made visible.
function Main_UI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Main_UI (see VARARGIN)

% Choose default command line output for Main_UI
handles.output = hObject;

% Update handles structure
handles.grid = ones(15,13);
[images network] = loadresources();
handles.images = images;
handles.network = network;
imshow(images.H42);

guidata(hObject, handles);

% UIWAIT makes Main_UI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Main_UI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

%%          RESET BUTTON
% Clears all inputs
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

handles.grid = ones(15,13);
guidata(hObject, handles);
imshow(handles.images.H42);
set(findobj(handles.uipanel2),'BackgroundColor','k');
set(findobj(handles.uipanel3),'BackgroundColor','k');
set(findobj(handles.uipanel4),'BackgroundColor','k');
set(findobj(handles.uipanel5),'BackgroundColor','k');
set(findobj(handles.uipanel6),'BackgroundColor','k');
set(findobj(handles.uipanel7),'BackgroundColor','k');
set(findobj(handles.uipanel319),'BackgroundColor','k');
%set(findobj(handles.uipanel9),'BackgroundColor','k');
%set(findobj(handles.uipanel10),'BackgroundColor','k');
%set(findobj(handles.uipanel11),'BackgroundColor','k');
%set(findobj(handles.uipanel12),'BackgroundColor','k');
%set(findobj(handles.uipanel13),'BackgroundColor','k');
set(findobj(handles.uipanel14),'BackgroundColor','k');
set(findobj(handles.uipanel15),'BackgroundColor','k');
set(findobj(handles.uipanel16),'BackgroundColor','k');
set(findobj(handles.uipanel17),'BackgroundColor','k');
set(findobj(handles.uipanel18),'BackgroundColor','k');
set(findobj(handles.uipanel19),'BackgroundColor','k');
set(findobj(handles.uipanel20),'BackgroundColor','k');
set(findobj(handles.uipanel21),'BackgroundColor','k');
set(findobj(handles.uipanel21),'BackgroundColor','k');
set(findobj(handles.uipanel22),'BackgroundColor','k');
set(findobj(handles.uipanel23),'BackgroundColor','k');
set(findobj(handles.uipanel24),'BackgroundColor','k');
set(findobj(handles.uipanel25),'BackgroundColor','k');
set(findobj(handles.uipanel26),'BackgroundColor','k');
set(findobj(handles.uipanel27),'BackgroundColor','k');
set(findobj(handles.uipanel28),'BackgroundColor','k');
set(findobj(handles.uipanel29),'BackgroundColor','k');
set(findobj(handles.uipanel30),'BackgroundColor','k');
set(findobj(handles.uipanel31),'BackgroundColor','k');
set(findobj(handles.uipanel32),'BackgroundColor','k');
set(findobj(handles.uipanel33),'BackgroundColor','k');
set(findobj(handles.uipanel34),'BackgroundColor','k');
set(findobj(handles.uipanel35),'BackgroundColor','k');
set(findobj(handles.uipanel36),'BackgroundColor','k');
set(findobj(handles.uipanel37),'BackgroundColor','k');
set(findobj(handles.uipanel38),'BackgroundColor','k');
set(findobj(handles.uipanel39),'BackgroundColor','k');
set(findobj(handles.uipanel40),'BackgroundColor','k');
set(findobj(handles.uipanel41),'BackgroundColor','k');
set(findobj(handles.uipanel42),'BackgroundColor','k');
set(findobj(handles.uipanel43),'BackgroundColor','k');
set(findobj(handles.uipanel44),'BackgroundColor','k');
set(findobj(handles.uipanel45),'BackgroundColor','k');
set(findobj(handles.uipanel46),'BackgroundColor','k');
set(findobj(handles.uipanel47),'BackgroundColor','k');
set(findobj(handles.uipanel48),'BackgroundColor','k');
set(findobj(handles.uipanel49),'BackgroundColor','k');
set(findobj(handles.uipanel50),'BackgroundColor','k');
set(findobj(handles.uipanel51),'BackgroundColor','k');
set(findobj(handles.uipanel52),'BackgroundColor','k');
set(findobj(handles.uipanel53),'BackgroundColor','k');
set(findobj(handles.uipanel54),'BackgroundColor','k');
set(findobj(handles.uipanel55),'BackgroundColor','k');
set(findobj(handles.uipanel56),'BackgroundColor','k');
set(findobj(handles.uipanel57),'BackgroundColor','k');
set(findobj(handles.uipanel58),'BackgroundColor','k');
set(findobj(handles.uipanel59),'BackgroundColor','k');
set(findobj(handles.uipanel60),'BackgroundColor','k');
set(findobj(handles.uipanel61),'BackgroundColor','k');
set(findobj(handles.uipanel179),'BackgroundColor','k');
set(findobj(handles.uipanel180),'BackgroundColor','k');
set(findobj(handles.uipanel181),'BackgroundColor','k');
set(findobj(handles.uipanel182),'BackgroundColor','k');
set(findobj(handles.uipanel183),'BackgroundColor','k');
set(findobj(handles.uipanel184),'BackgroundColor','k');
set(findobj(handles.uipanel185),'BackgroundColor','k');
set(findobj(handles.uipanel186),'BackgroundColor','k');
set(findobj(handles.uipanel187),'BackgroundColor','k');
set(findobj(handles.uipanel188),'BackgroundColor','k');
set(findobj(handles.uipanel189),'BackgroundColor','k');
set(findobj(handles.uipanel190),'BackgroundColor','k');
set(findobj(handles.uipanel191),'BackgroundColor','k');
set(findobj(handles.uipanel192),'BackgroundColor','k');
set(findobj(handles.uipanel193),'BackgroundColor','k');
set(findobj(handles.uipanel194),'BackgroundColor','k');
set(findobj(handles.uipanel195),'BackgroundColor','k');
set(findobj(handles.uipanel196),'BackgroundColor','k');
set(findobj(handles.uipanel197),'BackgroundColor','k');
set(findobj(handles.uipanel198),'BackgroundColor','k');
set(findobj(handles.uipanel199),'BackgroundColor','k');
set(findobj(handles.uipanel200),'BackgroundColor','k');
set(findobj(handles.uipanel201),'BackgroundColor','k');
set(findobj(handles.uipanel202),'BackgroundColor','k');
set(findobj(handles.uipanel203),'BackgroundColor','k');
set(findobj(handles.uipanel204),'BackgroundColor','k');
set(findobj(handles.uipanel205),'BackgroundColor','k');
set(findobj(handles.uipanel206),'BackgroundColor','k');
set(findobj(handles.uipanel207),'BackgroundColor','k');
set(findobj(handles.uipanel208),'BackgroundColor','k');
set(findobj(handles.uipanel209),'BackgroundColor','k');
set(findobj(handles.uipanel210),'BackgroundColor','k');
set(findobj(handles.uipanel211),'BackgroundColor','k');
set(findobj(handles.uipanel212),'BackgroundColor','k');
set(findobj(handles.uipanel213),'BackgroundColor','k');
set(findobj(handles.uipanel214),'BackgroundColor','k');
set(findobj(handles.uipanel215),'BackgroundColor','k');
set(findobj(handles.uipanel216),'BackgroundColor','k');
set(findobj(handles.uipanel217),'BackgroundColor','k');
set(findobj(handles.uipanel218),'BackgroundColor','k');
set(findobj(handles.uipanel219),'BackgroundColor','k');
set(findobj(handles.uipanel220),'BackgroundColor','k');
set(findobj(handles.uipanel221),'BackgroundColor','k');
set(findobj(handles.uipanel222),'BackgroundColor','k');
set(findobj(handles.uipanel223),'BackgroundColor','k');
set(findobj(handles.uipanel224),'BackgroundColor','k');
set(findobj(handles.uipanel225),'BackgroundColor','k');
set(findobj(handles.uipanel226),'BackgroundColor','k');
set(findobj(handles.uipanel227),'BackgroundColor','k');
set(findobj(handles.uipanel228),'BackgroundColor','k');
set(findobj(handles.uipanel229),'BackgroundColor','k');
set(findobj(handles.uipanel230),'BackgroundColor','k');
set(findobj(handles.uipanel231),'BackgroundColor','k');
set(findobj(handles.uipanel232),'BackgroundColor','k');
set(findobj(handles.uipanel233),'BackgroundColor','k');
set(findobj(handles.uipanel349),'BackgroundColor','k');
set(findobj(handles.uipanel234),'BackgroundColor','k');
set(findobj(handles.uipanel235),'BackgroundColor','k');
set(findobj(handles.uipanel236),'BackgroundColor','k');
set(findobj(handles.uipanel237),'BackgroundColor','k');
set(findobj(handles.uipanel238),'BackgroundColor','k');
set(findobj(handles.uipanel239),'BackgroundColor','k');
set(findobj(handles.uipanel240),'BackgroundColor','k');
set(findobj(handles.uipanel241),'BackgroundColor','k');
set(findobj(handles.uipanel242),'BackgroundColor','k');
set(findobj(handles.uipanel243),'BackgroundColor','k');
set(findobj(handles.uipanel244),'BackgroundColor','k');
set(findobj(handles.uipanel245),'BackgroundColor','k');
set(findobj(handles.uipanel246),'BackgroundColor','k');
set(findobj(handles.uipanel247),'BackgroundColor','k');
set(findobj(handles.uipanel248),'BackgroundColor','k');
set(findobj(handles.uipanel249),'BackgroundColor','k');
set(findobj(handles.uipanel250),'BackgroundColor','k');
set(findobj(handles.uipanel251),'BackgroundColor','k');
set(findobj(handles.uipanel252),'BackgroundColor','k');
set(findobj(handles.uipanel253),'BackgroundColor','k');
set(findobj(handles.uipanel254),'BackgroundColor','k');
set(findobj(handles.uipanel255),'BackgroundColor','k');
set(findobj(handles.uipanel256),'BackgroundColor','k');
set(findobj(handles.uipanel257),'BackgroundColor','k');
set(findobj(handles.uipanel258),'BackgroundColor','k');
set(findobj(handles.uipanel259),'BackgroundColor','k');
set(findobj(handles.uipanel260),'BackgroundColor','k');
set(findobj(handles.uipanel261),'BackgroundColor','k');
set(findobj(handles.uipanel262),'BackgroundColor','k');
set(findobj(handles.uipanel263),'BackgroundColor','k');
set(findobj(handles.uipanel264),'BackgroundColor','k');
set(findobj(handles.uipanel265),'BackgroundColor','k');
set(findobj(handles.uipanel266),'BackgroundColor','k');
set(findobj(handles.uipanel267),'BackgroundColor','k');
set(findobj(handles.uipanel268),'BackgroundColor','k');
set(findobj(handles.uipanel269),'BackgroundColor','k');
set(findobj(handles.uipanel270),'BackgroundColor','k');
set(findobj(handles.uipanel271),'BackgroundColor','k');
set(findobj(handles.uipanel272),'BackgroundColor','k');
set(findobj(handles.uipanel273),'BackgroundColor','k');
set(findobj(handles.uipanel274),'BackgroundColor','k');
set(findobj(handles.uipanel275),'BackgroundColor','k');
set(findobj(handles.uipanel276),'BackgroundColor','k');
set(findobj(handles.uipanel277),'BackgroundColor','k');
set(findobj(handles.uipanel278),'BackgroundColor','k');
set(findobj(handles.uipanel279),'BackgroundColor','k');
set(findobj(handles.uipanel280),'BackgroundColor','k');
set(findobj(handles.uipanel281),'BackgroundColor','k');
set(findobj(handles.uipanel282),'BackgroundColor','k');
set(findobj(handles.uipanel283),'BackgroundColor','k');
set(findobj(handles.uipanel284),'BackgroundColor','k');
set(findobj(handles.uipanel285),'BackgroundColor','k');
set(findobj(handles.uipanel286),'BackgroundColor','k');
set(findobj(handles.uipanel287),'BackgroundColor','k');
set(findobj(handles.uipanel288),'BackgroundColor','k');
set(findobj(handles.uipanel289),'BackgroundColor','k');
set(findobj(handles.uipanel291),'BackgroundColor','k');
set(findobj(handles.uipanel292),'BackgroundColor','k');
set(findobj(handles.uipanel293),'BackgroundColor','k');
set(findobj(handles.uipanel294),'BackgroundColor','k');
set(findobj(handles.uipanel295),'BackgroundColor','k');
set(findobj(handles.uipanel296),'BackgroundColor','k');
set(findobj(handles.uipanel297),'BackgroundColor','k');
set(findobj(handles.uipanel213),'BackgroundColor','k');
set(findobj(handles.uipanel298),'BackgroundColor','k');
set(findobj(handles.uipanel299),'BackgroundColor','k');
set(findobj(handles.uipanel300),'BackgroundColor','k');
set(findobj(handles.uipanel301),'BackgroundColor','k');
set(findobj(handles.uipanel302),'BackgroundColor','k');
set(findobj(handles.uipanel303),'BackgroundColor','k');
set(findobj(handles.uipanel304),'BackgroundColor','k');
set(findobj(handles.uipanel305),'BackgroundColor','k');
set(findobj(handles.uipanel306),'BackgroundColor','k');
set(findobj(handles.uipanel307),'BackgroundColor','k');
set(findobj(handles.uipanel308),'BackgroundColor','k');
set(findobj(handles.uipanel309),'BackgroundColor','k');
set(findobj(handles.uipanel310),'BackgroundColor','k');
set(findobj(handles.uipanel311),'BackgroundColor','k');
set(findobj(handles.uipanel312),'BackgroundColor','k');
set(findobj(handles.uipanel313),'BackgroundColor','k');
set(findobj(handles.uipanel314),'BackgroundColor','k');
set(findobj(handles.uipanel315),'BackgroundColor','k');
set(findobj(handles.uipanel316),'BackgroundColor','k');
set(findobj(handles.uipanel317),'BackgroundColor','k');
set(findobj(handles.uipanel318),'BackgroundColor','k');

%%          EVALUATE BUTTON
% Evaluates and process the inputs
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


input_image =~ handles.grid;
%figure('Name','Input Image','NumberTitle','off'), imshow(input_image);
%title('Input Image (15x13)');

totals = evaluate_grid(input_image);
result = sim(handles.network, totals);
output = evaluate_output(handles.images, result);
imshow(output);
% --------------------------------------------------------------------
function uipanel295_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel295 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,13) == 1) 
    handles.grid(15,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end



% --------------------------------------------------------------------
function uipanel269_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel269 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,11) == 1) 
    handles.grid(15,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel282_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel282 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,12) == 1) 
    handles.grid(15,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel22_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,1) == 1) 
    handles.grid(15,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel35_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,2) == 1) 
    handles.grid(15,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel48_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,3) == 1) 
    handles.grid(15,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel61_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,4) == 1) 
    handles.grid(15,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel191_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel191 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,5) == 1) 
    handles.grid(15,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel204_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel204 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,6) == 1) 
    handles.grid(15,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel217_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel217 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,7) == 1) 
    handles.grid(15,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel230_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel230 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,8) == 1) 
    handles.grid(15,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel243_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel243 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,9) == 1) 
    handles.grid(15,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel256_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel256 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(15,10) == 1) 
    handles.grid(15,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(15,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel21_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,1) == 1) 
    handles.grid(14,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel34_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,2) == 1) 
    handles.grid(14,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel47_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,3) == 1) 
    handles.grid(14,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel60_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,4) == 1) 
    handles.grid(14,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel190_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel190 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,5) == 1) 
    handles.grid(14,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel203_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel203 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,6) == 1) 
    handles.grid(14,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel216_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel216 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,7) == 1) 
    handles.grid(14,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel229_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel229 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,8) == 1) 
    handles.grid(14,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel242_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel242 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,9) == 1) 
    handles.grid(14,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel255_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel255 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,10) == 1) 
    handles.grid(14,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel268_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel268 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,11) == 1) 
    handles.grid(14,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel281_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel281 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,12) == 1) 
    handles.grid(14,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel294_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel294 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(14,13) == 1) 
    handles.grid(14,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(14,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel19_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Changes Black Background Color to White Background Color when clicked
if (handles.grid(13,1) == 1) 
    handles.grid(13,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel32_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,2) == 1) 
    handles.grid(13,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel45_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,3) == 1) 
    handles.grid(13,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel58_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,4) == 1) 
    handles.grid(13,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel188_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel188 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,5) == 1) 
    handles.grid(13,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel201_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel201 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,6) == 1) 
    handles.grid(13,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel214_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel214 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,7) == 1) 
    handles.grid(13,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel227_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel227 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,8) == 1) 
    handles.grid(13,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel240_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel240 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,9) == 1) 
    handles.grid(13,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel253_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel253 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,10) == 1) 
    handles.grid(13,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel266_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel266 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,11) == 1) 
    handles.grid(13,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel279_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel279 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,12) == 1) 
    handles.grid(13,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel292_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel292 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(13,13) == 1) 
    handles.grid(13,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(13,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel18_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,1) == 1) 
    handles.grid(12,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel31_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,2) == 1) 
    handles.grid(12,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel44_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,3) == 1) 
    handles.grid(12,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel57_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,4) == 1) 
    handles.grid(12,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel187_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel187 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,5) == 1) 
    handles.grid(12,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel200_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel200 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,6) == 1) 
    handles.grid(12,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel213_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel213 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,7) == 1) 
    handles.grid(12,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel226_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel226 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,8) == 1) 
    handles.grid(12,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel239_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel239 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,9) == 1) 
    handles.grid(12,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel252_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel252 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,10) == 1) 
    handles.grid(12,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel265_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel265 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,11) == 1) 
    handles.grid(12,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel278_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel278 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,12) == 1) 
    handles.grid(12,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel291_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel291 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(12,13) == 1) 
    handles.grid(12,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(12,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel16_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,1) == 1) 
    handles.grid(11,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel29_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,2) == 1) 
    handles.grid(11,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel42_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,3) == 1) 
    handles.grid(11,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel55_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,4) == 1) 
    handles.grid(11,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel185_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel185 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,5) == 1) 
    handles.grid(11,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel198_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel198 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,6) == 1) 
    handles.grid(11,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel211_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel211 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,7) == 1) 
    handles.grid(11,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel224_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel224 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,8) == 1) 
    handles.grid(11,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel237_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel237 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,9) == 1) 
    handles.grid(11,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel250_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel250 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,10) == 1) 
    handles.grid(11,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel263_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel263 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,11) == 1) 
    handles.grid(11,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel276_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel276 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,12) == 1) 
    handles.grid(11,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel289_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel289 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(11,13) == 1) 
    handles.grid(11,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(11,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel17_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,1) == 1) 
    handles.grid(10,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel30_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,2) == 1) 
    handles.grid(10,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel43_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,3) == 1) 
    handles.grid(10,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel56_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,4) == 1) 
    handles.grid(10,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel186_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel186 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,5) == 1) 
    handles.grid(10,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel199_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel199 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,6) == 1) 
    handles.grid(10,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel212_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel212 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,7) == 1) 
    handles.grid(10,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel225_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel225 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,8) == 1) 
    handles.grid(10,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel238_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel238 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,9) == 1) 
    handles.grid(10,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel251_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel251 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,10) == 1) 
    handles.grid(10,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel264_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel264 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,11) == 1) 
    handles.grid(10,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel277_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel277 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,12) == 1) 
    handles.grid(10,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel290_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel290 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,13) == 1) 
    handles.grid(10,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel15_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,1) == 1) 
    handles.grid(9,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel28_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,2) == 1) 
    handles.grid(9,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end;

% --------------------------------------------------------------------
function uipanel41_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,3) == 1) 
    handles.grid(9,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel54_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,4) == 1) 
    handles.grid(9,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel184_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel184 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,5) == 1) 
    handles.grid(9,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel197_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel197 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,6) == 1) 
    handles.grid(9,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel210_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel210 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,7) == 1) 
    handles.grid(9,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel223_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel223 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,8) == 1) 
    handles.grid(9,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel236_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel236 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,9) == 1) 
    handles.grid(9,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel249_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel249 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,10) == 1) 
    handles.grid(9,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel262_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel262 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,11) == 1) 
    handles.grid(9,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel275_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel275 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,12) == 1) 
    handles.grid(9,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel288_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel288 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(9,13) == 1) 
    handles.grid(9,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(9,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel20_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,1) == 1) 
    handles.grid(8,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel33_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,2) == 1) 
    handles.grid(8,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel46_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,3) == 1) 
    handles.grid(8,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel59_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,4) == 1) 
    handles.grid(8,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel189_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel189 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,5) == 1) 
    handles.grid(8,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel202_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel202 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,6) == 1) 
    handles.grid(8,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel215_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel215 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,7) == 1) 
    handles.grid(8,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel228_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel228 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,8) == 1) 
    handles.grid(8,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel241_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel241 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,9) == 1) 
    handles.grid(8,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel254_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel254 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,10) == 1) 
    handles.grid(8,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel267_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel267 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,11) == 1) 
    handles.grid(8,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel280_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel280 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,12) == 1) 
    handles.grid(8,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel293_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel293 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(8,13) == 1) 
    handles.grid(8,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(8,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel7_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,1) == 1) 
    handles.grid(7,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel27_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,2) == 1) 
    handles.grid(7,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel40_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,3) == 1) 
    handles.grid(7,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel53_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,4) == 1) 
    handles.grid(7,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel183_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel183 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,5) == 1) 
    handles.grid(7,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel196_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel196 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,6) == 1) 
    handles.grid(7,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel209_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel209 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,7) == 1) 
    handles.grid(7,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel222_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel222 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,8) == 1) 
    handles.grid(7,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel235_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel235 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,9) == 1) 
    handles.grid(7,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel248_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel248 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,10) == 1) 
    handles.grid(7,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel261_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel261 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,11) == 1) 
    handles.grid(7,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel274_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel274 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,12) == 1) 
    handles.grid(7,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel287_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel287 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(7,13) == 1) 
    handles.grid(7,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(7,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel6_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,1) == 1) 
    handles.grid(6,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel26_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,2) == 1) 
    handles.grid(6,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel39_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,3) == 1) 
    handles.grid(6,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel52_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,4) == 1) 
    handles.grid(6,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel182_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel182 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,5) == 1) 
    handles.grid(6,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel195_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel195 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,6) == 1) 
    handles.grid(6,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel208_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel208 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,7) == 1) 
    handles.grid(6,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel221_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel221 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,8) == 1) 
    handles.grid(6,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel234_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel234 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,9) == 1) 
    handles.grid(6,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel247_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel247 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,10) == 1) 
    handles.grid(6,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel260_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel260 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,11) == 1) 
    handles.grid(6,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel273_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel273 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,12) == 1) 
    handles.grid(6,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel286_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel286 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(6,13) == 1) 
    handles.grid(6,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(6,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel4_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

if (handles.grid(5,1) == 1) 
    handles.grid(5,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
    

% --------------------------------------------------------------------
function uipanel24_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,2) == 1) 
    handles.grid(5,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel37_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,3) == 1) 
    handles.grid(5,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel50_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,4) == 1) 
    handles.grid(5,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel180_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel180 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,5) == 1) 
    handles.grid(5,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel193_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel193 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,6) == 1) 
    handles.grid(5,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel206_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel206 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,7) == 1) 
    handles.grid(5,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel219_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel219 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,8) == 1) 
    handles.grid(5,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel232_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel232 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,9) == 1) 
    handles.grid(5,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel245_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel245 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,10) == 1) 
    handles.grid(5,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel258_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel258 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,11) == 1) 
    handles.grid(5,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel271_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel271 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,12) == 1) 
    handles.grid(5,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel284_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel284 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(5,13) == 1) 
    handles.grid(5,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(5,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel5_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,1) == 1) 
    handles.grid(4,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel25_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,2) == 1) 
    handles.grid(4,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel38_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,3) == 1) 
    handles.grid(4,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel51_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,4) == 1) 
    handles.grid(4,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel181_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel181 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,5) == 1) 
    handles.grid(4,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel194_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel194 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,6) == 1) 
    handles.grid(4,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel207_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel207 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,7) == 1) 
    handles.grid(4,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel220_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel220 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,8) == 1) 
    handles.grid(4,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel233_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel233 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,9) == 1) 
    handles.grid(4,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end



% --------------------------------------------------------------------
function uipanel246_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel246 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,10) == 1) 
    handles.grid(4,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel259_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel259 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,11) == 1) 
    handles.grid(4,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel272_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel272 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,12) == 1) 
    handles.grid(4,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel285_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel285 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(4,13) == 1) 
    handles.grid(4,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(4,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel3_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,1) == 1) 
    handles.grid(2,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel23_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,2) == 1) 
    handles.grid(3,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel36_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,3) == 1) 
    handles.grid(3,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel49_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,4) == 1) 
    handles.grid(3,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel179_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel179 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,5) == 1) 
    handles.grid(3,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel192_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel192 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,6) == 1) 
    handles.grid(3,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel205_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel205 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,7) == 1) 
    handles.grid(3,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel218_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel218 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,8) == 1) 
    handles.grid(3,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel231_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel231 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,9) == 1) 
    handles.grid(3,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel244_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel244 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,10) == 1) 
    handles.grid(3,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel257_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel257 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,11) == 1) 
    handles.grid(3,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel270_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel270 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,12) == 1) 
    handles.grid(3,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel283_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel283 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3 ,13) == 1) 
    handles.grid(3,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel297_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel297 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,2) == 1) 
    handles.grid(2,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel299_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel299 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,3) == 1) 
    handles.grid(2,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel301_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel301 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,4) == 1) 
    handles.grid(2,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel303_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel303 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,5) == 1) 
    handles.grid(2,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel305_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel305 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,6) == 1) 
    handles.grid(2,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel307_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel307 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,7) == 1) 
    handles.grid(2,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel309_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel309 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,8) == 1) 
    handles.grid(2,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel311_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel311 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,9) == 1) 
    handles.grid(2,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel313_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel313 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,10) == 1) 
    handles.grid(2,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel315_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel315 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,11) == 1) 
    handles.grid(2,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel317_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel317 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,12) == 1) 
    handles.grid(2,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel319_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel319 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(2,13) == 1) 
    handles.grid(2,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(2,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel14_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(3,1) == 1) 
    handles.grid(3,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(3,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel296_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel296 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,2) == 1) 
    handles.grid(1,2) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,2) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel298_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel298 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,3) == 1) 
    handles.grid(1,3) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,3) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel300_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel300 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,4) == 1) 
    handles.grid(1,4) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,4) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end
% --------------------------------------------------------------------
function uipanel302_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel302 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,5) == 1) 
    handles.grid(1,5) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,5) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel304_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel304 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,6) == 1) 
    handles.grid(1,6) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,6) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel306_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel306 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,7) == 1) 
    handles.grid(1,7) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,7) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel308_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel308 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,8) == 1) 
    handles.grid(1,8) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,8) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel310_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel310 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,9) == 1) 
    handles.grid(1,9) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,9) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel312_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel312 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,10) == 1) 
    handles.grid(1,10) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,10) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel314_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel314 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,11) == 1) 
    handles.grid(1,11) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,11) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel316_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel316 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,12) == 1) 
    handles.grid(1,12) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,12) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end

% --------------------------------------------------------------------
function uipanel318_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel318 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,13) == 1) 
    handles.grid(1,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel2_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(1,1) == 1) 
    handles.grid(1,1) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(1,1) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --- Executes during object creation, after setting all properties.
function uipanel320_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel320 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
%%Dito idi-display yung result(yung image ng hangul)


% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes when uipanel28 is resized.
function uipanel28_ResizeFcn(hObject, eventdata, handles)
% hObject    handle to uipanel28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when uipanel244 is resized.
function uipanel244_ResizeFcn(hObject, eventdata, handles)
% hObject    handle to uipanel244 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when uipanel263 is resized.
function uipanel263_ResizeFcn(hObject, eventdata, handles)
% hObject    handle to uipanel263 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object deletion, before destroying properties.
function uipanel285_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to uipanel285 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function uipanel349_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel349 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --------------------------------------------------------------------
function uipanel349_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel349 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.grid(10,13) == 1) 
    handles.grid(10,13) = 0;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','w');
else
    handles.grid(10,13) = 1;
    guidata(hObject, handles);
    set(hObject,'BackgroundColor','k');
end


% --------------------------------------------------------------------
function uipanel320_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel320 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over pushbutton2.
function pushbutton2_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
