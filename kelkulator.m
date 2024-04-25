function varargout = kelkulator(varargin)
% KELKULATOR MATLAB code for kelkulator.fig
%      KELKULATOR, by itself, creates a new KELKULATOR or raises the existing
%      singleton*.
%
%      H = KELKULATOR returns the handle to a new KELKULATOR or the handle to
%      the existing singleton*.
%
%      KELKULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KELKULATOR.M with the given input arguments.
%
%      KELKULATOR('Property','Value',...) creates a new KELKULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before kelkulator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to kelkulator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help kelkulator

% Last Modified by GUIDE v2.5 07-Nov-2023 01:38:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @kelkulator_OpeningFcn, ...
                   'gui_OutputFcn',  @kelkulator_OutputFcn, ...
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


% --- Executes just before kelkulator is made visible.
function kelkulator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to kelkulator (see VARARGIN)

% Choose default command line output for kelkulator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes kelkulator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = kelkulator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'1'));


% --- Executes on button press in pushbutton7.

function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'2'));


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'3'));


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'4'));



% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'5'));


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'6'));



% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'7'));



% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'8'));

% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'9'));

% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'0'));

 
 
 

% --- Executes on button press in subtract.
function subtract_Callback(hObject, eventdata, handles)
% hObject    handle to subtract (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global C Selector
if strcmp(get(handles.edit1,'String'), '')
    set(handles.edit1,'String','-');
else
 C = str2num(get(handles.edit1,'String'));
 Selector = 3;
 set(handles.edit1,'String','');
end

% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global B Selector
if strcmp(get(handles.edit1,'String'), '')
    set(handles.edit1,'String','+');
else
 B = str2num(get(handles.edit1,'String'));
 Selector = 2;
 set(handles.edit1,'String','');
end


% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 global A Selector
  A = str2num(get(handles.edit1,'String'));
  Selector = 1;
  set(handles.edit1,'String','');


% --- Executes on button press in add.
function add_Callback(hObject, eventdata, handles)
% hObject    handle to add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global D Selector
 D = str2num(get(handles.edit1,'String'));
 Selector = 4;
 set(handles.edit1,'String','');



% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
global A B C D Selector
switch Selector
    case 1
        A = A/str2num(get(handles.edit1,'String'));
        set(handles.edit1,'String',num2str(A));

     case 2
        B = B*str2num(get(handles.edit1,'String'));
        set(handles.edit1,'String',num2str(B));

     case 3
       C= C-str2num(get(handles.edit1,'String'));
       set(handles.edit1,'String',num2str(C));

     case 4
       D = D+str2num(get(handles.edit1,'String'));
       set(handles.edit1,'String',num2str(D));
end



% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'String','') 


% --- Executes on button press in dot.
function dot_Callback(hObject, eventdata, handles)
% hObject    handle to dot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'.'));


% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'Nice..!'));


% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'3.1416'));


% --- Executes on button press in root.
function Root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'String',num2str(sqrt(abs(str2num(get(handles.edit1,'String'))))))


 


% --- Executes on button press in Sin.
function Sin_Callback(hObject, eventdata, handles)
% hObject    handle to Sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
set(handles.edit1,'String',num2str(sind(str2num(get(handles.edit1,'String')))))





% --- Executes on button press in cos.
function cos_Callback(hObject, eventdata, handles)
% hObject    handle to cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'String',num2str(cosd(str2num(get(handles.edit1,'String')))))

% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Get the value from the Edit Text field
    value = str2double(get(handles.edit1, 'String'));
    x = 1:100; 
    y = 1:100;
    plot(y);
    


% --- Executes on button press in Exp.
function Exp_Callback(hObject, eventdata, handles)
% hObject    handle to Exp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.edit1,'String',num2str(exp(str2num(get(handles.edit1,'String')))))


% --- Executes on button press in Tan.
function Tan_Callback(hObject, eventdata, handles)
% hObject    handle to Tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'String',num2str(tand(str2num(get(handles.edit1,'String')))))

% --- Executes on button press in Cot.
function Cot_Callback(hObject, eventdata, handles)
% hObject    handle to Cot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'String',num2str(cotd(str2num(get(handles.edit1,'String')))))


% --- Executes on button press in x.
function x_Callback(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'x'));

% --- Executes on button press in y.
function y_Callback(hObject, eventdata, handles)
% hObject    handle to y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.edit1,'String');
set(handles.edit1,'String' ,strcat(S,'y'));


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
