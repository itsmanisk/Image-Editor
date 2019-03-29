// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[628,83],'figure_size',[638,504],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.Image=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0171313,0.7443925,0.2214744,0.0659091],'Relief','default','SliderStep',[0.01,0.1],'String','Capture Image !!','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Image','Callback','Capture')
handles.B_image=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0242693,0.649705,0.2176923,0.0636364],'Relief','default','SliderStep',[0.01,0.1],'String','Browse image !!','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','B_image','Callback','browse')
handles.neg=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7604502,0.74,0.1958717,0.0509091],'Relief','default','SliderStep',[0.01,0.1],'String','Negative Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','neg','Callback','negativeimg')
handles.gr=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7620579,0.6227273,0.1945338,0.0477273],'Relief','default','SliderStep',[0.01,0.1],'String','Gray Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','gr','Callback','gray')
handles.Bw=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.766881,0.5159091,0.191672,0.0409091],'Relief','default','SliderStep',[0.01,0.1],'String','BW Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Bw','Callback','BW')
handles.rf=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.766881,0.4136364,0.1897106,0.0454545],'Relief','default','SliderStep',[0.01,0.1],'String','Cartoon Filter1','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','rf','Callback','red')
handles.gf=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7700965,0.3195455,0.1913183,0.0486364],'Relief','default','SliderStep',[0.01,0.1],'String','Cartoon Filter2','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','gf','Callback','green')
handles.bf=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7700965,0.2,0.1945338,0.0531818],'Relief','default','SliderStep',[0.01,0.1],'String','Cartoon Filter3','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','bf','Callback','blue')
handles.Hist=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.555339,0.1713646,0.2170381,0.0588062],'Relief','default','SliderStep',[0.01,0.1],'String','Histogram Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Hist','Callback','histogram')
handles.thres=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2755281,0.1676137,0.2227066,0.062557],'Relief','default','SliderStep',[0.01,0.1],'String','Thresold Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','thres','Callback','thresolding')
handles.enhance=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0171313,0.1787638,0.2084306,0.0665292],'Relief','default','SliderStep',[0.01,0.1],'String','Image Enhance','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','enhance','Callback','enhance')
handles.crop=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0171313,0.2977045,0.1955821,0.0605389],'Relief','default','SliderStep',[0.01,0.1],'String','Crop Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','crop','Callback','crop')
handles.blur=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2769557,0.0963121,0.2227404,0.0657324],'Relief','default','SliderStep',[0.01,0.1],'String','Blur Image','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','blur','Callback','blur')
handles.bit_slice=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5496286,0.09869,0.2198784,0.0671655],'Relief','default','SliderStep',[0.01,0.1],'String','Edge Detection','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','bit slice','Callback','bitslice')
handles.creators=uicontrol(f,'unit','normalized','BackgroundColor',[0.5,0.5,0.5],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[20],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2025723,0.8987069,0.5473312,0.0625],'Relief','default','SliderStep',[0.01,0.1],'String','Image Editor','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','creators','Callback','creators')


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////





function Capture
global I;
//Write your callback for  Image  here
n = camopen(0);
im = camread(n); //get a frame
imshow(im);

 
tic();
for cnt = 1:80
    im = camread(n);
    imshow(im);
end
camclose(1);

I=im;

endfunction


function browse
//Write your callback for  B_image  here
[filename, filepath]=uigetfile("*.*","img");
file_path = filepath+"\"+filename;
global I;
I=imread(file_path);
imshow(I);


endfunction





function negativeimg
//Write your callback for  neg  here
global I;
im1 = 255 - I;
imshow(im1);
endfunction


function gray
//Write your callback for  gr  here
global I;
im2=rgb2gray(I);
imshow(im2);

endfunction


function BW
//Write your callback for  Bw  here
global I;
im3 = im2bw(I,0.5);
imshow(im3);

endfunction


function red
//Write your callback for  rf  here
global I;
filter = fspecial('sobel');
imf = filter2(I,filter);
imshow(imf)


endfunction


function green
//Write your callback for  gf  here
global I;
filter = fspecial('sobel');
imf = imfilter(I, filter);
imshow(imf);

endfunction


function blue
//Write your callback for  bf  here
global I;
filter = fspecial('sobel');
imf = filter2(I, filter);
imshow(imf);

endfunction


function histogram
//Write your callback for  Hist  here
global I;
t=rgb2gray(I);
J = imhistequal(t);
imshow(J);


endfunction


function thresolding
//Write your callback for  thres  here
global I;

th = imgraythresh(I);
S2 = im2bw(I,th);
figure(); imshow(S2);
endfunction


function enhance
//Write your callback for  enhance  here
global I;
J = imrotate(I,45);

figure(); imshow(J);

endfunction


function crop
//Write your callback for  crop  here
global I;
I2 = imcropm(I);
imshow(I2);


endfunction


function blur
//Write your callback for  blur  here
global I;
A = imnoise(I,'Gaussian',0.04,0.003);
figure,imshow(A);
I7 = double(A);
sigma = 1.76;   %Standard Deviation
sz = 3; %Box size
[x,y]=meshgrid(-sz:sz,-sz:sz);
M = size(x,1)-1;
N = size(y,1)-1;
%Gaussian
Exp_comp = -(x.^2+y.^2)/(2*sigma*sigma);
Kernel= exp(Exp_comp)/(2*pi*sigma*sigma);
 
Output=zeros(size(I7));
I7 = padarray(I7,[sz sz]);
 
%Convolution
for i = 1:size(I7,1)-M
    for j =1:size(I7,2)-N
        Temp = I7(i:i+M,j:j+M).*Kernel;
        Output(i,j)=sum(Temp(:));
    end
end
Output = uint8(Output);
figure,imshow(Output);

endfunction


function bitslice
//Write your callback for  bit slice  here
global I;
im = rgb2gray(I);
E = edge(im, 'sobel');
imshow(E);

E = edge(im, 'canny', [0.06, 0.2]);
imshow(E);

E = edge(im, 'prewitt');
imshow(mat2gray(E));

endfunction


function creators
//Write your callback for  obj15  here
disp("Manish  16583");
disp("Harshit  16570");
disp("Saurav  16555");
disp("Submitted to: Ms Shobhna Kashyap");

endfunction


