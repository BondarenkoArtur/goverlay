unit overlayunit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, process, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Spin, ComCtrls, Buttons, ColorBox, aboutunit,ATStringProc_HtmlColor,crosshairUnit,hudbackgroundUnit;



type

  { Tgoverlayform }

  Tgoverlayform = class(TForm)
    aboutBitBtn: TBitBtn;
    backgroundImage: TImage;
    bottomleftShape: TShape;
    bottomrightShape: TShape;
    cas01Image: TImage;
    cas02Image: TImage;
    cas03Image: TImage;
    cas04Image: TImage;
    cas05Image: TImage;
    cas06Image: TImage;
    cas07Image: TImage;
    cas08Image: TImage;
    cas09Image: TImage;
    cas10Image: TImage;
    casLabel: TLabel;
    casorigLabel: TLabel;
    caspostLabel: TLabel;
    casTrackBar: TTrackBar;
    casTrackBar2: TTrackBar;
    checkallBitBtn: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    fxaaCheckBox: TCheckBox;
    Label10: TLabel;
    Label9: TLabel;
    smaaCheckBox: TCheckBox;
    cpuavrloadCheckBox: TCheckBox;
    cpuColorButton: TColorButton;
    cpuGroupBox: TGroupBox;
    cpulabel: TLabel;
    cpuloadcoreCheckBox: TCheckBox;
    cputempCheckBox: TCheckBox;
    cputemplabel: TLabel;
    cpuusagelabel: TLabel;
    crosshairCheckBox: TCheckBox;
    crosshairColorButton: TColorButton;
    crosshairHShape: TShape;
    crosshairsizeBitBtn: TBitBtn;
    crosshairVShape: TShape;
    destfolderpathLabel: TLabel;
    diskioCheckBox: TCheckBox;
    FontcolorButton: TColorButton;
    FontcolorLabel: TLabel;
    fontsizeComboBox: TComboBox;
    fontsizeLabel: TLabel;
    fontsizeLabel1: TLabel;
    fontsizeSpinEdit: TSpinEdit;
    fpscustomSpinEdit: TSpinEdit;
    fpslimComboBox: TComboBox;
    fpslimLabel: TLabel;
    fpslimLabel1: TLabel;
    frametimegraphCheckBox: TCheckBox;
    frametimegraphColorButton: TColorButton;
    frametimegraphlabel: TLabel;
    frametimelabel: TLabel;
    frametimelabel2: TLabel;
    smaaGroupBox: TGroupBox;
    geSpeedButton: TSpeedButton;
    basaltgeSpeedButton: TSpeedButton;
    GlobalenableLabel: TLabel;
    basaltGlobalenableLabel: TLabel;
    glvsyncComboBox: TComboBox;
    glvsyncLabel: TLabel;
    gpuavrloadCheckBox: TCheckBox;
    gpuclocklabel: TLabel;
    gpuColorButton: TColorButton;
    gpufreqCheckBox: TCheckBox;
    gpuGroupBox: TGroupBox;
    gpulabel: TLabel;
    gputempCheckBox: TCheckBox;
    gputemplabel: TLabel;
    gpuusagelabel: TLabel;
    casGroupBox: TGroupBox;
    fxaaGroupBox: TGroupBox;
    hidehudCheckBox: TCheckBox;
    hudbackgroundColorButton: TColorButton;
    hudbackgroundShape: TShape;
    hudonoffComboBox: TComboBox;
    hudtranspBitBtn: TBitBtn;
    cas00Image: TImage;
    originalImage: TImage;
    ImageList1: TImageList;
    iordrwColorButton: TColorButton;
    iordrwlabel: TLabel;
    iordvaluelabel: TLabel;
    iorwvaluelabel: TLabel;
    keybindingsGroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    mangohudLabel: TLabel;
    basaltrunBitBtn: TBitBtn;
    basaltsaveBitBtn: TBitBtn;
    vkbasaltPanel: TPanel;
    vkbasaltLabel: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    loggingComboBox: TComboBox;
    logpathBitBtn: TBitBtn;
    mangohudGroupBox: TGroupBox;
    memGroupBox: TGroupBox;
    otherGroupBox: TGroupBox;
    mangohudPanel: TPanel;
    goverlayimage: TImage;
    performanceGroupBox: TGroupBox;
    previewLabel: TLabel;
    ramColorButton: TColorButton;
    ramlabel: TLabel;
    ramusageCheckBox: TCheckBox;
    ramusagelabel: TLabel;
    runBitBtn: TBitBtn;
    saveBitBtn: TBitBtn;
    mangohudShape: TShape;
    vkbasaltShape: TShape;
    timeCheckBox: TCheckBox;
    timelabel: TLabel;
    TittlelogLabel: TLabel;
    topleftShape: TShape;
    toprightShape: TShape;
    visualGroupBox: TGroupBox;
    vramColorButton: TColorButton;
    vramlabel: TLabel;
    vramusageCheckBox: TCheckBox;
    vramusagelabel: TLabel;
    vsyncComboBox: TComboBox;
    vsyncLabel: TLabel;
    vulkanfpslabel: TLabel;
    vulkanftimelabel: TLabel;
    vulkanlabel: TLabel;
    procedure basaltgeSpeedButtonClick(Sender: TObject);
    procedure basaltsaveBitBtnClick(Sender: TObject);
    procedure casTrackBarChange(Sender: TObject);
    procedure checkallBitBtnClick(Sender: TObject);
    procedure crosshairsizeBitBtnClick(Sender: TObject);
    procedure FontcolorButtonClick(Sender: TObject);
    procedure FontcolorButtonColorChanged(Sender: TObject);
    procedure geSpeedButtonClick(Sender: TObject);
    procedure hudbackgroundColorButtonColorChanged(Sender: TObject);
    procedure cpuColorButtonColorChanged(Sender: TObject);
    procedure cpuavrloadCheckBoxClick(Sender: TObject);
    procedure cputempCheckBoxClick(Sender: TObject);
    procedure crosshairCheckBoxClick(Sender: TObject);
    procedure crosshairColorButtonColorChanged(Sender: TObject);
    procedure diskioCheckBoxClick(Sender: TObject);
    procedure frametimegraphColorButtonColorChanged(Sender: TObject);
    procedure hudtranspBitBtnClick(Sender: TObject);
    procedure iordrwColorButtonColorChanged(Sender: TObject);
    procedure fontsizeComboBoxChange(Sender: TObject);
    procedure fontsizeComboBoxKeyPress(Sender: TObject; var Key: char);
    procedure fpslimComboBoxChange(Sender: TObject);
    procedure fpslimComboBoxKeyPress(Sender: TObject; var Key: char);
    procedure frametimegraphCheckBoxClick(Sender: TObject);
    procedure glvsyncComboBoxKeyPress(Sender: TObject; var Key: char);
    procedure gpuavrloadCheckBoxClick(Sender: TObject);
    procedure gpuColorButtonColorChanged(Sender: TObject);
    procedure gpufreqCheckBoxClick(Sender: TObject);
    procedure gputempCheckBoxClick(Sender: TObject);
    procedure hudonoffComboBoxKeyPress(Sender: TObject; var Key: char);
    procedure loggingComboBoxKeyPress(Sender: TObject; var Key: char);
    procedure logpathBitBtnClick(Sender: TObject);
    procedure mangohudLabelClick(Sender: TObject);
    procedure mangohudLabelMouseEnter(Sender: TObject);
    procedure mangohudLabelMouseLeave(Sender: TObject);
    procedure ramColorButtonColorChanged(Sender: TObject);
    procedure ramusageCheckBoxClick(Sender: TObject);
    procedure saveBitBtnClick(Sender: TObject);
    procedure runBitBtnClick(Sender: TObject);
    procedure aboutBitBtnClick(Sender: TObject);
    procedure bottomleftShapeMouseEnter(Sender: TObject);
    procedure bottomrightShapeMouseEnter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure timeCheckBoxClick(Sender: TObject);
    procedure topleftShapeMouseEnter(Sender: TObject);
    procedure toprightShapeMouseEnter(Sender: TObject);
    procedure vkbasaltLabelClick(Sender: TObject);
    procedure vkbasaltLabelMouseEnter(Sender: TObject);
    procedure vkbasaltLabelMouseLeave(Sender: TObject);
    procedure vramColorButtonColorChanged(Sender: TObject);
    procedure vramusageCheckBoxClick(Sender: TObject);
    procedure vsyncComboBoxKeyPress(Sender: TObject; var Key: char);

  private

  public

  end;

var
  goverlayform: Tgoverlayform;
  //logpathForm: TlogpathForm;
  s: string;
  Color: string;
  fpsCustomValue:TextFile;
  fpsCustomScript:TextFile;
  fontsizeCustomValue:TextFile;
  fontsizeCustomScript:TextFile;
  crosshairsizeScript:TextFile;
  crosshairsizeValue:TextFile;
  gpucolorValue:TextFile;
  gpucolorScript:TextFile;
  cpucolorValue:TextFile;
  cpucolorScript:TextFile;
  cpucolorhtml: string;
  gpucolorhtml: string;
  iordrwcolorhtml: string;
  iordrwcolorScript:TextFile;
  iordrwcolorValue:TextFile;
  vramcolorhtml: string;
  vramcolorValue: TextFile;
  vramcolorScript: TextFile;
  ramcolorhtml: string;
  ramcolorValue: TextFile;
  ramcolorScript: TextFile;
  frametimegraphcolorhtml: string;
  frametimegraphcolorValue: TextFile;
  frametimegraphcolorScript: TextFile;
  crosshaircolorhtml: string;
  crosshaircolorValue: Textfile;
  crosshaircolorScript: Textfile;
  hudbackgroundcolorhtml: string;
  hudbackgroundcolorValue: Textfile;
  hudbackgroundcolorScript: Textfile;
  togglestateValueVAR: Textfile;
  togglestateValueSTR: string;
  toggleBasaltstateValueVAR: Textfile;
  toggleBasaltstateValueSTR: string;
  userhomepathVAR: Textfile;
  userhomepathSTR: string;
  destinationfolderValue: TextFile;
  destinationfolderScript: TextFile;
  hudfontcolorhtml: string;
  hudfontcolorValue: TextFile;
  hudfontcolorScript: TextFile;


  mangohudsel: boolean;
  vkbasaltsel: boolean;
implementation

{$R *.lfm}


{ Tgoverlayform }

// Reference to logpathunit so the homepath can be aquired from overlayUnit
uses logpathUnit;

procedure Tgoverlayform.saveBitBtnClick(Sender: TObject);
begin
  //Create directories
  RunCommand('bash -c ''mkdir -p $HOME/.config/MangoHud/''', s);


  // Delete old file if it exists
  RunCommand('bash -c ''rm $HOME/.config/MangoHud/MangoHud.conf''', s);

  // Create a new file for overlaygui
  RunCommand('bash -c ''echo "################### File Generated by GOverlay ###################" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  // Popup a notification
  RunCommand('bash -c ''notify-send Config_saved''', s);


  //####################################################################################### PERFORMANCE


    //Setup FPS Limit
     case fpslimCombobox.ItemIndex of
    0:RunCommand('bash -c ''echo "fps_limit=15" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "fps_limit=30" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "fps_limit=45" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    3:RunCommand('bash -c ''echo "fps_limit=60" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    4:RunCommand('bash -c ''echo "fps_limit=90" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    5:RunCommand('bash -c ''echo "fps_limit=120" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    6:RunCommand('bash -c ''echo "fps_limit=144" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    7:RunCommand('bash -c ''echo "#fps_limit=" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    8:begin
      // Assign custom value to file
      AssignFile(fpsCustomValue, '/tmp/goverlay/fpsCustom');
      Rewrite(fpsCustomValue);
      Writeln(fpsCustomValue,fpscustomSpinedit.Value);
      CloseFile(fpsCustomValue);

      // Create custom script
      AssignFile(fpsCustomScript, '/tmp/goverlay/fpsCustomScript.sh');
      Rewrite(fpsCustomScript);
      Writeln(fpsCustomScript,'FPSc=$(cat /tmp/goverlay/fpsCustom)');  //Store fps custom value in a Linux/Unix variable
      Writeln(fpsCustomScript,'echo "fps_limit=$FPSc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with custom value
      CloseFile(fpsCustomScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/fpsCustomScript.sh''', s);
     end;
     9:RunCommand('bash -c ''echo "" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;

  //Setup VSYNC

  //VULKAN VSYNC
  case vsyncCombobox.ItemIndex of
    0:RunCommand('bash -c ''echo "vsync=0" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "vsync=1" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "vsync=2" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    3:RunCommand('bash -c ''echo "vsync=3" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    4:RunCommand('bash -c ''echo "" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;

  //OPENGL VSYNC
  case glvsyncCombobox.ItemIndex of
    0:RunCommand('bash -c ''echo "gl_vsync=-1" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "gl_vsync=0" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "gl_vsync=n" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    3:RunCommand('bash -c ''echo "gl_vsync=1" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    4:RunCommand('bash -c ''echo "" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;

  //####################################################################################### MANGOHUD

  //###################################################### CPU
  if cpuavrloadCheckbox.Checked=true then
  RunCommand('bash -c ''echo "cpu_stats" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if cputempCheckbox.Checked=true then
  RunCommand('bash -c ''echo "cpu_temp" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if cpuloadcoreCheckbox.Checked=true then
  RunCommand('bash -c ''echo "core_load" >> $HOME/.config/MangoHud/MangoHud.conf''', s);


  //CPU Color

      // Assign value to file
      AssignFile(cpucolorValue, '/tmp/goverlay/cpucolorValue');
      Rewrite(cpucolorValue);
      Writeln(cpucolorValue,cpucolorhtml);
      CloseFile(cpucolorValue);

      // Create custom script
      AssignFile(cpucolorScript, '/tmp/goverlay/cpucolorScript.sh');
      Rewrite(cpucolorScript);
      Writeln(cpucolorScript,'CPUc=$(cat /tmp/goverlay/cpucolorValue | cut -c 2-10)');  //Store cpu color in Linux/Unix variable and remove # character
      Writeln(cpucolorScript,'echo "cpu_color=$CPUc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with color value
      CloseFile(cpucolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/cpucolorScript.sh''', s);

      //###################################################### CPU



      //###################################################### GPU

  //GPU checks
  if gpuavrloadCheckbox.Checked=true then
  RunCommand('bash -c ''echo "gpu_stats" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if gputempCheckbox.Checked=true then
  RunCommand('bash -c ''echo "gpu_temp" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if gpufreqCheckbox.Checked=true then
  RunCommand('bash -c ''echo "gpu_core_clock" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

   //GPU Color

      // Assign value to file
      AssignFile(gpucolorValue, '/tmp/goverlay/gpucolorValue');
      Rewrite(gpucolorValue);
      Writeln(gpucolorValue,gpucolorhtml);
      CloseFile(gpucolorValue);

      // Create custom script
      AssignFile(gpucolorScript, '/tmp/goverlay/gpucolorScript.sh');
      Rewrite(gpucolorScript);
      Writeln(gpucolorScript,'GPUc=$(cat /tmp/goverlay/gpucolorValue | cut -c 2-10)');  //Store gpu color in Linux/Unix variable and remove # character
      Writeln(gpucolorScript,'echo "gpu_color=$GPUc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with crosshair color value
      CloseFile(gpucolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/gpucolorScript.sh''', s);


    //###################################################### GPU


    //###################################################### MEMORY
  if ramusageCheckbox.Checked=true then
  RunCommand('bash -c ''echo "ram" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

    //RAM Color
    // Assign value to file
      AssignFile(ramcolorValue, '/tmp/goverlay/ramcolorValue');
      Rewrite(ramcolorValue);
      Writeln(ramcolorValue,ramcolorhtml);
      CloseFile(ramcolorValue);

      // Create custom script
      AssignFile(ramcolorScript, '/tmp/goverlay/ramcolorScript.sh');
      Rewrite(ramcolorScript);
      Writeln(ramcolorScript,'RAMc=$(cat /tmp/goverlay/ramcolorValue | cut -c 2-10)');  //Store ram color in Linux/Unix variable and remove # character
      Writeln(ramcolorScript,'echo "ram_color=$RAMc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with crosshair color value
      CloseFile(ramcolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/ramcolorScript.sh''', s);



  if vramusageCheckbox.Checked=true then
  RunCommand('bash -c ''echo "vram" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  //VRAM Color

      // Assign value to file
      AssignFile(vramcolorValue, '/tmp/goverlay/vramcolorValue');
      Rewrite(vramcolorValue);
      Writeln(vramcolorValue,vramcolorhtml);
      CloseFile(vramcolorValue);

      // Create custom script
      AssignFile(vramcolorScript, '/tmp/goverlay/vramcolorScript.sh');
      Rewrite(vramcolorScript);
      Writeln(vramcolorScript,'VRAMc=$(cat /tmp/goverlay/vramcolorValue | cut -c 2-10)');  //Store vram color in Linux/Unix variable and remove # character
      Writeln(vramcolorScript,'echo "vram_color=$VRAMc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with crosshair color value
      CloseFile(vramcolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/vramcolorScript.sh''', s);

  if diskioCheckbox.Checked=true then
  begin
  RunCommand('bash -c ''echo "io_read" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  RunCommand('bash -c ''echo "io_write" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;

  //DISK IO Color

      // Assign value to file
      AssignFile(iordrwcolorValue, '/tmp/goverlay/iordrwcolorValue');
      Rewrite(iordrwcolorValue);
      Writeln(iordrwcolorValue,iordrwcolorhtml);
      CloseFile(iordrwcolorValue);

      // Create custom script
      AssignFile(iordrwcolorScript, '/tmp/goverlay/iordrwcolorScript.sh');
      Rewrite(iordrwcolorScript);
      Writeln(iordrwcolorScript,'IOc=$(cat /tmp/goverlay/iordrwcolorValue | cut -c 2-10)');  //Store io color in Linux/Unix variable and remove # character
      Writeln(iordrwcolorScript,'echo "io_color=$IOc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with color value
      CloseFile(iordrwcolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/iordrwcolorScript.sh''', s);


//###################################################### MEMORY

//###################################################### OTHERS

  //Others checks
  if frametimegraphCheckbox.Checked=true then
  RunCommand('bash -c ''echo "frame_timing" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

    //Frame time Graph Color
    // Assign value to file
      AssignFile(frametimegraphcolorValue, '/tmp/goverlay/frametimegraphcolorValue');
      Rewrite(frametimegraphcolorValue);
      Writeln(frametimegraphcolorValue,frametimegraphcolorhtml);
      CloseFile(frametimegraphcolorValue);

      // Create custom script
      AssignFile(frametimegraphcolorScript, '/tmp/goverlay/frametimegraphcolorScript.sh');
      Rewrite(frametimegraphcolorScript);
      Writeln(frametimegraphcolorScript,'FTGc=$(cat /tmp/goverlay/frametimegraphcolorValue | cut -c 2-10)');  //Store frame time graph color in Linux/Unix variable and remove # character
      Writeln(frametimegraphcolorScript,'echo "frametime_color=$FTGc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with crosshair color value
      CloseFile(frametimegraphcolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/frametimegraphcolorScript.sh''', s);

  if timeCheckbox.Checked=true then
  RunCommand('bash -c ''echo "time" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if crosshairCheckbox.Checked=true then
  RunCommand('bash -c ''echo "crosshair" >> $HOME/.config/MangoHud/MangoHud.conf''', s);


      //Crosshair Color
      // Assign value to file
      AssignFile(crosshaircolorValue, '/tmp/goverlay/crosshaircolorValue');
      Rewrite(crosshaircolorValue);
      Writeln(crosshaircolorValue,crosshaircolorhtml);
      CloseFile(crosshaircolorValue);

      // Create custom script
      AssignFile(crosshaircolorScript, '/tmp/goverlay/crosshaircolorScript.sh');
      Rewrite(crosshaircolorScript);
      Writeln(crosshaircolorScript,'CROSSHAIRc=$(cat /tmp/goverlay/crosshaircolorValue | cut -c 2-10)');  //Store crosshair color in Linux/Unix variable and remove # character
      Writeln(crosshaircolorScript,'echo "crosshair_color=$CROSSHAIRc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with crosshair color value
      CloseFile(crosshaircolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/crosshaircolorScript.sh''', s);


      //Crosshair Size

           // Assign value to file
           AssignFile(crosshairsizeValue, '/tmp/goverlay/crosshairsizeValue');
           Rewrite(crosshairsizeValue);
           Writeln(crosshairsizeValue,crosshairsizeform.crosshairTrackbar.Position);
           CloseFile(crosshairsizeValue);

           // Create custom script
           AssignFile(crosshairsizeScript, '/tmp/goverlay/crosshairsizeScript.sh');
           Rewrite(crosshairsizeScript);
           Writeln(crosshairsizeScript,'CROSSHAIRs=$(cat /tmp/goverlay/crosshairsizeValue)');  //Store crosshair size in Linux/Unix variable
           Writeln(crosshairsizeScript,'echo "crosshair_size=$CROSSHAIRs" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with crosshair value
           CloseFile(crosshairsizeScript);

           //execute custom script to store custom value on mangohud.conf
           RunCommand('bash -c ''sh /tmp/goverlay/crosshairsizeScript.sh''', s);

      //###################################################### OTHERS

  //####################################################################################### VISUALS


  //Setup Default HUD Visualization
  if hidehudcheckbox.Checked=false then
  RunCommand('bash -c ''echo "no_display" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  //Background transparency
   case hudbackgroundForm.transptrackbar.Position of
    0:RunCommand('bash -c ''echo "background_alpha=1" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "background_alpha=0.9" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "background_alpha=0.8" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    3:RunCommand('bash -c ''echo "background_alpha=0.7" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    4:RunCommand('bash -c ''echo "background_alpha=0.6" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    5:RunCommand('bash -c ''echo "background_alpha=0.5" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    6:RunCommand('bash -c ''echo "background_alpha=0.4" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    7:RunCommand('bash -c ''echo "background_alpha=0.3" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    8:RunCommand('bash -c ''echo "background_alpha=0.2" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    9:RunCommand('bash -c ''echo "background_alpha=0.1" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    10:RunCommand('bash -c ''echo "background_alpha=0" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;

  //Font Size
  case fontsizeCombobox.ItemIndex of
    0:RunCommand('bash -c ''echo "font_size=19" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "font_size=24" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "font_size=40" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    3:begin
      // Assign custom value to file
      AssignFile(fontsizeCustomValue, '/tmp/goverlay/fontsizeCustom');
      Rewrite(fontsizeCustomValue);
      Writeln(fontsizeCustomValue,fontsizeSpinedit.Value);
      CloseFile(fontsizeCustomValue);

      // Create custom script
      AssignFile(fontsizeCustomScript, '/tmp/goverlay/fontsizeCustomScript.sh');
      Rewrite(fontsizeCustomScript);
      Writeln(fontsizeCustomScript,'FONTSIZEc=$(cat /tmp/goverlay/fontsizeCustom)');  //Store font size in a Linux/Unix variable
      Writeln(fontsizeCustomScript,'echo "font_size=$FONTSIZEc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with custom value
      CloseFile(fontsizeCustomScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/fontsizeCustomScript.sh''', s);

      end;
  end;


  //HUD BACKGROUND COLOR

      // Assign custom value to file
      AssignFile(hudbackgroundcolorValue, '/tmp/goverlay/hudbackgroundcolorValue');
      Rewrite(hudbackgroundcolorValue);
      Writeln(hudbackgroundcolorValue,hudbackgroundcolorhtml);
      CloseFile(hudbackgroundcolorValue);

      // Create custom script
      AssignFile(hudbackgroundcolorScript, '/tmp/goverlay/hudbackgroundcolorScript.sh');
      Rewrite(hudbackgroundcolorScript);
      Writeln(hudbackgroundcolorScript,'HUDBACKGROUNDc=$(cat /tmp/goverlay/hudbackgroundcolorValue| cut -c 2-10)');  //Store hud color in a Linux/Unix variable
      Writeln(hudbackgroundcolorScript,'echo "background_color=$HUDBACKGROUNDc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with custom value
      CloseFile(hudbackgroundcolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/hudbackgroundcolorScript.sh''', s);

  //HUD Position
  if toprightShape.Brush.Style=bsSolid then
  RunCommand('bash -c ''echo "position=top-right" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if topleftShape.Brush.Style=bsSolid then
  RunCommand('bash -c ''echo "position=top-left" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if bottomrightShape.Brush.Style=bsSolid then
  RunCommand('bash -c ''echo "position=bottom-right" >> $HOME/.config/MangoHud/MangoHud.conf''', s);

  if bottomleftShape.Brush.Style=bsSolid then
  RunCommand('bash -c ''echo "position=bottom-left" >> $HOME/.config/MangoHud/MangoHud.conf''', s);



    //HUD Font Color

      // Assign value to file
      AssignFile(hudfontcolorValue, '/tmp/goverlay/hudfontcolorValue');
      Rewrite(hudfontcolorValue);
      Writeln(hudfontcolorValue,hudfontcolorhtml);
      CloseFile(hudfontcolorValue);

      // Create custom script
      AssignFile(hudfontcolorScript, '/tmp/goverlay/hudfontcolorScript.sh');
      Rewrite(hudfontcolorScript);
      Writeln(hudfontcolorScript,'HUDFONTc=$(cat /tmp/goverlay/hudfontcolorValue | cut -c 2-10)');  //Store hud font color in Linux/Unix variable and remove # character
      Writeln(hudfontcolorScript,'echo "text_color=$HUDFONTc" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with color value
      CloseFile(hudfontcolorScript);

      //execute custom script to store custom value on mangohud.conf
      RunCommand('bash -c ''sh /tmp/goverlay/hudfontcolorScript.sh''', s);

  //####################################################################################### KEYBINDINGS


    //HUD ON / OFF
  case hudonoffCombobox.ItemIndex of
    0:RunCommand('bash -c ''echo "toggle_hud=F10" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "toggle_hud=F11" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "toggle_hud=F12" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;

     //LOGGING
  case loggingCombobox.ItemIndex of
    0:RunCommand('bash -c ''echo "toggle_logging=F1" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    1:RunCommand('bash -c ''echo "toggle_logging=F2" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
    2:RunCommand('bash -c ''echo "toggle_logging=F3" >> $HOME/.config/MangoHud/MangoHud.conf''', s);
  end;


  //Set logging destination folder

  // Assign custom value to file
  AssignFile(destinationfolderValue, '/tmp/goverlay/destinationlogfolder');
  Rewrite(destinationfolderValue);
  Writeln(destinationfolderValue,destinationfolder);
  CloseFile(destinationfolderValue);

  // Create custom script
  AssignFile(destinationfolderScript, '/tmp/goverlay/destinationfolderScript.sh');
  Rewrite(destinationfolderScript);
  Writeln(destinationfolderScript,'DESTFOLDER=$(cat /tmp/goverlay/destinationlogfolder)');  //Store destination folder in a Linux/Unix variable
  Writeln(destinationfolderScript,'echo "output_file=$DESTFOLDER" >> $HOME/.config/MangoHud/MangoHud.conf'); //Create correct command with custom value
  CloseFile(destinationfolderScript);

  //execute custom script to store custom value on mangohud.conf
  RunCommand('bash -c ''sh /tmp/goverlay/destinationfolderScript.sh''', s);


  //update logging label
  destfolderpathLabel.Caption:=destinationfolder;

  //Show logging label
  TittlelogLabel.Visible:=true;
  destfolderpathLabel.Visible:=true;

end;

procedure Tgoverlayform.fontsizeComboBoxChange(Sender: TObject);
begin
  if fontsizeCombobox.ItemIndex=3 then
  fontsizeSpinEdit.Enabled:=true
  else
    fontsizeSpinEdit.Enabled:=false;
end;

procedure Tgoverlayform.fontsizeComboBoxKeyPress(Sender: TObject; var Key: char
  );
begin
  //Block keypress on combobox
  key:=#0;
end;

procedure Tgoverlayform.fpslimComboBoxChange(Sender: TObject);
begin
  //Enable spinedit only when custom option is selected
  if fpslimCombobox.ItemIndex=8 then
  fpscustomSpinEdit.Enabled:=true
  else
    fpscustomSpinEdit.Enabled:=false;
end;

procedure Tgoverlayform.fpslimComboBoxKeyPress(Sender: TObject; var Key: char);
begin
  //Block keypress on combobox
  key:=#0;
end;

procedure Tgoverlayform.frametimegraphCheckBoxClick(Sender: TObject);
begin
     //Preview frame time graph
     if frametimegraphCheckbox.Checked=true then
     begin
       frametimelabel.Caption:='Frametime';
       frametimelabel2.Caption:='16.6ms';
       frametimegraphlabel.Caption:='-------------------------------------------'
     end
   else
     begin
       frametimelabel.Caption:='';
       frametimelabel2.Caption:='';
       frametimegraphlabel.Caption:=''
     end;
end;

procedure Tgoverlayform.glvsyncComboBoxKeyPress(Sender: TObject; var Key: char);
begin
   //Block keypress on combobox
  key:=#0;
end;

procedure Tgoverlayform.gpuavrloadCheckBoxClick(Sender: TObject);
begin
  //Preview GPU Average Load
  if gpuavrloadCheckbox.Checked=true then
  begin
  gpulabel.Caption:='GPU';
  gpuusagelabel.Caption:='90%'
  end
  else
  begin
  gpulabel.Caption:='';
  gpuusagelabel.Caption:='';
  end;
end;

procedure Tgoverlayform.gpuColorButtonColorChanged(Sender: TObject);
begin
     // Change GPU color labels
    gpulabel.font.Color:=gpucolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    gpucolorhtml := SColorToHtmlColor(gpucolorButton.ButtonColor);
end;

procedure Tgoverlayform.gpufreqCheckBoxClick(Sender: TObject);
begin
  //Preview GPU Clock
  if gpufreqCheckbox.Checked=true then
  begin
  gpulabel.Caption:='GPU';
  gpuclocklabel.Caption:='1733MHz';
  end
  else
  begin
  gpuclocklabel.Caption:='';
  end;
end;

procedure Tgoverlayform.gputempCheckBoxClick(Sender: TObject);
begin
  //PREVIEW GPU TEMPERATURE
  if gputempCheckbox.Checked=true then
  begin
  gpulabel.Caption:='GPU';
  gputemplabel.Caption:='82ºC';
  end
  else
  begin
  gputemplabel.Caption:='';
  end;
end;

procedure Tgoverlayform.hudonoffComboBoxKeyPress(Sender: TObject; var Key: char
  );
begin
    //Block keypress on combobox
  key:=#0;
end;

procedure Tgoverlayform.loggingComboBoxKeyPress(Sender: TObject; var Key: char);
begin
  //Block keypress on combobox
  key:=#0;
end;

procedure Tgoverlayform.logpathBitBtnClick(Sender: TObject);
begin
  logpathForm.show;
end;

procedure Tgoverlayform.mangohudLabelClick(Sender: TObject);
begin
  //On Select mangohud shape - Change variables
  mangohudsel := true;
  vkbasaltsel := false;

  //On Select mangohud shape - Change colors and unselect vkbasalt
  mangohudShape.Brush.Color:=$00383838;
  mangohudShape.Visible:=true;
  mangohudLabel.Font.color:=clwhite;
  vkbasaltlabel.Font.color:=clgray;
  vkbasaltshape.Visible:=false;

  //Display mangohud panel
  vkbasaltPanel.Visible:=false;
  mangohudPanel.Visible:=true;
end;

procedure Tgoverlayform.mangohudLabelMouseEnter(Sender: TObject);
begin
   //highlight mangohud shape on mouse enter if vkbasalt is selected
  if vkbasaltsel = true  then
    begin
     mangohudShape.Brush.Color:=$00232323;
     mangohudShape.Visible:=true;
    end
  else
  begin
     mangohudShape.Visible:=true;
  end;
end;

procedure Tgoverlayform.mangohudLabelMouseLeave(Sender: TObject);
begin
   //hide mangohud shape on mouse leave if vkbasalt is selected
  if vkbasaltsel = true  then
  mangohudShape.Visible:=false
  else
  mangohudShape.Visible:=true
end;

procedure Tgoverlayform.ramColorButtonColorChanged(Sender: TObject);
begin
    // Change RAM label color
    ramlabel.font.Color:=ramcolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    ramcolorhtml := SColorToHtmlColor(ramcolorButton.ButtonColor);
end;

procedure Tgoverlayform.ramusageCheckBoxClick(Sender: TObject);
begin
  //Preview RAM usage
  if ramusageCheckbox.Checked=true then
    begin
     ramlabel.Caption:='RAM';
     ramusagelabel.Caption:='5.99GB'
     end
   else
     begin
     ramlabel.Caption:='';
     ramusagelabel.Caption:=''
  end;
end;

procedure Tgoverlayform.checkallBitBtnClick(Sender: TObject);
begin
  //Check all hud options
  cpuavrloadCheckbox.Checked:=true;
  cputempCheckbox.Checked:=true;
  cpuloadcoreCheckbox.Checked:=true;
  gpuavrloadCheckbox.Checked:=true;
  gputempCheckbox.Checked:=true;
  gpufreqCheckbox.Checked:=true;
  diskioCheckbox.Checked:=true;
  vramusageCheckbox.Checked:=true;
  ramusageCheckbox.Checked:=true;
  frametimegraphCheckbox.Checked:=true;
  timeCheckbox.Checked:=true;

  //Preview all hud options
  cpulabel.Caption:='CPU';
  cpuusagelabel.Caption:='28%';
  cputemplabel.Caption:='71ºC';
  gpulabel.Caption:='GPU';
  gpuusagelabel.Caption:='90%';
  gpulabel.Caption:='GPU';
  gputemplabel.Caption:='82ºC';
  vramlabel.Caption:='VRAM';
  vramusagelabel.Caption:='2.56GB';
  ramlabel.Caption:='RAM';
  ramusagelabel.Caption:='5.99GB';
  frametimelabel.Caption:='Frametime';
  frametimelabel2.Caption:='16.6ms';
  frametimegraphlabel.Caption:='-------------------------------------------';
  timelabel.Caption:='22:40';
  iordrwlabel.caption:='IO RF/RW';
  iordvaluelabel.caption:='32MiB/s';
  iorwvaluelabel.caption:='22MiB/s';
  gpuclocklabel.caption:='1733MHz';
end;

procedure Tgoverlayform.basaltsaveBitBtnClick(Sender: TObject);
begin
    //Create directories
  RunCommand('bash -c ''mkdir -p $HOME/.config/vkBasalt/''', s);


  // Delete old file if it exists
  RunCommand('bash -c ''rm $HOME/.config/vkBasalt/vkBasalt.conf''', s);

  // Create a new file for goverlay
  RunCommand('bash -c ''echo "################### File Generated by GOverlay ###################" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);

  // Popup a notification
  RunCommand('bash -c ''notify-send vkBasalt_Config_saved''', s);


  //TEMPORARY AJUST - REMOVE LATER !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  RunCommand('bash -c ''echo "effects = cas" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);

  //CAS VALUE
   case castrackbar.Position of
    0:RunCommand('bash -c ''echo "casSharpness=0.0" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    1:RunCommand('bash -c ''echo "casSharpness=0.1" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    2:RunCommand('bash -c ''echo "casSharpness=0.2" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    3:RunCommand('bash -c ''echo "casSharpness=0.3" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    4:RunCommand('bash -c ''echo "casSharpness=0.4" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    5:RunCommand('bash -c ''echo "casSharpness=0.5" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    6:RunCommand('bash -c ''echo "casSharpness=0.6" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    7:RunCommand('bash -c ''echo "casSharpness=0.7" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    8:RunCommand('bash -c ''echo "casSharpness=0.8" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    9:RunCommand('bash -c ''echo "casSharpness=0.9" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
    10:RunCommand('bash -c ''echo "casSharpness=1.0" >> $HOME/.config/vkBasalt/vkBasalt.conf''', s);
  end;

end;

procedure Tgoverlayform.casTrackBarChange(Sender: TObject);
begin
  //CAS Preview Image

    case castrackbar.Position of
     0:begin
    cas00Image.Visible:=true;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     1:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=true;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     2:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=true;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     3:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=true;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     4:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=true;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     5:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=true;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     6:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=true;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     7:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=true;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     8:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=true;
    cas09Image.Visible:=false;
    cas10Image.Visible:=false;
    end;
     9:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=true;
    cas10Image.Visible:=false;
    end;
     10:begin
    cas00Image.Visible:=false;
    cas01Image.Visible:=false;
    cas02Image.Visible:=false;
    cas03Image.Visible:=false;
    cas04Image.Visible:=false;
    cas05Image.Visible:=false;
    cas06Image.Visible:=false;
    cas07Image.Visible:=false;
    cas08Image.Visible:=false;
    cas09Image.Visible:=false;
    cas10Image.Visible:=true;
    end;
  end;
end;

procedure Tgoverlayform.basaltgeSpeedButtonClick(Sender: TObject);
begin
     case basaltgeSpeedButton.imageIndex of
     0: begin
       basaltgeSpeedButton.ImageIndex:=1; //switch button position
       RunCommand('bash -c ''yes | cp -rf $HOME/.profile $HOME/.profile.bkp''', s); //backup original .profile file
       RunCommand('bash -c ''echo "export ENABLE_VKBASALT=1" >> $HOME/.profile''', s);  // Activate vkBasalt globally for vulkan apps
       RunCommand('bash -c ''notify-send vkBasalt_Global_Enable_Activated''', s); // Popup a notification
       showmessage ('Restart your system to take effect');
     end;
     1: begin
        basaltgeSpeedButton.ImageIndex:=0;
        RunCommand('bash -c ''yes | cp -rf $HOME/.profile.bkp $HOME/.profile''', s);  //restore original .profile file
        RunCommand('bash -c ''notify-send Desactivated''', s); // Popup a notification
        showmessage ('Restart your system to take effect');
     end;

  end;
end;

procedure Tgoverlayform.crosshairsizeBitBtnClick(Sender: TObject);
begin
  crosshairsizeForm.show;
end;

procedure Tgoverlayform.FontcolorButtonClick(Sender: TObject);
begin

end;

procedure Tgoverlayform.FontcolorButtonColorChanged(Sender: TObject);
begin
   // PREVIEW - Change Font color labels
    gpuusagelabel.font.Color:=FontcolorButton.ButtonColor;
    gputemplabel.font.Color:=FontcolorButton.ButtonColor;
    gpuclocklabel.font.Color:=FontcolorButton.ButtonColor;
    cpuusagelabel.font.Color:=FontcolorButton.ButtonColor;
    cputemplabel.font.Color:=FontcolorButton.ButtonColor;
    iordvaluelabel.font.Color:=FontcolorButton.ButtonColor;
    iorwvaluelabel.font.Color:=FontcolorButton.ButtonColor;
    vramusagelabel.font.Color:=FontcolorButton.ButtonColor;
    ramusagelabel.font.Color:=FontcolorButton.ButtonColor;
    vulkanfpslabel.font.Color:=FontcolorButton.ButtonColor;
    vulkanftimelabel.font.Color:=FontcolorButton.ButtonColor;
    frametimelabel2.font.Color:=FontcolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    hudfontcolorhtml := SColorToHtmlColor(FontcolorButton.ButtonColor);
end;

procedure Tgoverlayform.hudbackgroundColorButtonColorChanged(Sender: TObject);
begin
   // Change backgroud preview color
    hudbackgroundShape.brush.Color:=hudbackgroundcolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    hudbackgroundcolorhtml := SColorToHtmlColor(hudbackgroundcolorButton.ButtonColor);
end;

procedure Tgoverlayform.cpuColorButtonColorChanged(Sender: TObject);
begin
    // Change color of labels
    cpulabel.font.Color:=cpucolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    cpucolorhtml := SColorToHtmlColor(cpucolorButton.ButtonColor);
end;


procedure Tgoverlayform.cpuavrloadCheckBoxClick(Sender: TObject);
begin
   //Preview CPU Average Load
  if cpuavrloadCheckbox.Checked=true then
  begin
  cpulabel.Caption:='CPU';
  cpuusagelabel.Caption:='28%'
  end
  else
  begin
  cpulabel.Caption:='';
  cpuusagelabel.Caption:='';
  end;
end;


procedure Tgoverlayform.cputempCheckBoxClick(Sender: TObject);
begin
  //Preview CPU temperature
  if cputempCheckbox.Checked=true then
  begin
  cpulabel.Caption:='CPU';
  cputemplabel.Caption:='44ºC';
  end
  else
  begin
  cputemplabel.Caption:='';
  end;
end;

procedure Tgoverlayform.crosshairCheckBoxClick(Sender: TObject);
begin
    //Preview crosshair
   if crosshairCheckbox.Checked=true then
     begin
     crosshairVShape.Visible:=true;
     crosshairHShape.Visible:=true;
     end
   else
     begin
     crosshairVShape.Visible:=false;
     crosshairHShape.Visible:=false;
   end;
end;

procedure Tgoverlayform.crosshairColorButtonColorChanged(Sender: TObject);
begin
    // Change Crosshair shapes color
    crosshairVShape.Brush.Color:=crosshaircolorButton.ButtonColor;
    crosshairHShape.Brush.Color:=crosshaircolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    crosshaircolorhtml := SColorToHtmlColor(crosshaircolorButton.ButtonColor);
end;

procedure Tgoverlayform.diskioCheckBoxClick(Sender: TObject);
begin
      //Preview DISK IO
  if diskioCheckbox.Checked=true then
    begin
     iordrwlabel.caption:='IO RF/RW';
     iordvaluelabel.caption:='32MiB/s';
     iorwvaluelabel.caption:='22MiB/s';
    end
  else
    begin
     iordrwlabel.caption:='';
     iordvaluelabel.caption:='';
     iorwvaluelabel.caption:='';
  end;
end;

procedure Tgoverlayform.frametimegraphColorButtonColorChanged(Sender: TObject);
begin
      // Frame Time Graph color
    frametimegraphlabel.font.Color:=frametimegraphcolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    frametimegraphcolorhtml := SColorToHtmlColor(frametimegraphcolorButton.ButtonColor);
end;

procedure Tgoverlayform.hudtranspBitBtnClick(Sender: TObject);
begin
  hudbackgroundForm.show;
end;

procedure Tgoverlayform.iordrwColorButtonColorChanged(Sender: TObject);
begin
    // Change color of DISK IO label
    iordrwlabel.font.Color:=iordrwColorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    iordrwcolorhtml := SColorToHtmlColor(iordrwColorButton.ButtonColor);
end;

procedure Tgoverlayform.runBitBtnClick(Sender: TObject);
begin

     //Run vkcube and glxgears
     RunCommand('bash -c ''mangohud vkcube & mangohud glxgears''', s);

    end;


procedure Tgoverlayform.aboutBitBtnClick(Sender: TObject);
begin
  aboutForm.show;
end;

procedure Tgoverlayform.bottomleftShapeMouseEnter(Sender: TObject);
begin
  //Highlight main button
  bottomleftShape.Brush.Style:=bsSolid;

  //Clear other buttons
  bottomrightShape.Brush.Style:=bsClear;
  toprightShape.Brush.Style:=bsClear;
  topleftShape.Brush.Style:=bsClear;
end;

procedure Tgoverlayform.bottomrightShapeMouseEnter(Sender: TObject);
begin
  //Highlight main button
  bottomrightShape.Brush.Style:=bsSolid;

  //Clear other buttons
  bottomleftShape.Brush.Style:=bsClear;
  toprightShape.Brush.Style:=bsClear;
  topleftShape.Brush.Style:=bsClear;
end;

procedure Tgoverlayform.FormCreate(Sender: TObject);
begin
  //Centralize window
  Left:=(Screen.Width-Width)  div 2;
  Top:=(Screen.Height-Height) div 2;

  //Clear hud preview options
  cpulabel.Caption:='';
  cpuusagelabel.Caption:='';
  cputemplabel.Caption:='';
  gpulabel.Caption:='';
  gpuusagelabel.Caption:='';
  gpulabel.Caption:='';
  gputemplabel.Caption:='';
  vramlabel.Caption:='';
  vramusagelabel.Caption:='';
  ramlabel.Caption:='';
  ramusagelabel.Caption:='';
  frametimelabel.Caption:='';
  frametimelabel2.Caption:='';
  frametimegraphlabel.Caption:='';
  timelabel.Caption:='';
  iordrwlabel.caption:='';
  iordvaluelabel.caption:='';
  iorwvaluelabel.caption:='';
  gpuclocklabel.caption:='';

  //Initialize Variables with stock Mangohud colors
  cpucolorhtml :='#2e97cb';
  gpucolorhtml :='#2e9762';
  iordrwcolorhtml :='#a491d3';
  vramcolorhtml :='#ad64c1';
  ramcolorhtml :='#c26693';
  frametimegraphcolorhtml := '#00ff00';
  crosshaircolorhtml := '#000000';
  hudbackgroundcolorhtml := '#020202';
  hudfontcolorhtml := '#ffffff';

  // Initialize vkBasalt default value
  cas04Image.Visible:=true;

  // Initialize menu selections
  mangohudsel := true;
  mangohudPanel.Visible:=true;
  vkbasaltsel := false;
  vkbasaltPanel.Visible:=false;


  //Create temporary folder and files for goverlay
  RunCommand('bash -c ''mkdir -p /tmp/goverlay/''', s);
  RunCommand('bash -c ''touch /tmp/goverlay/togglestateValue''', s);

  //Determine toggle position - MangoHUD

     //Read file .profile and store result in tmp folder
     RunCommand('bash -c ''cat $HOME/.profile | grep MANGOHUD=1 >> /tmp/goverlay/togglestateValue''', s);

      // Assign Text file to variable
      AssignFile(togglestateValueVAR, '/tmp/goverlay/togglestateValue'); //
      Reset(togglestateValueVAR);
      Readln(togglestateValueVAR,togglestateValueSTR); //Assign Text file to String
      CloseFile(togglestateValueVAR);

      // Read String with toggle value
      if togglestateValueSTR = 'export MANGOHUD=1' then
      geSpeedbutton.imageIndex:=1
      else
      geSpeedbutton.imageIndex:=0;


      //Determine toggle position - MangoHUD

         //Read file .profile and store result in tmp folder
         RunCommand('bash -c ''cat $HOME/.profile | grep MANGOHUD=1 >> /tmp/goverlay/togglestateValue''', s);

          // Assign Text file to variable
          AssignFile(togglestateValueVAR, '/tmp/goverlay/togglestateValue'); //
          Reset(togglestateValueVAR);
          Readln(togglestateValueVAR,togglestateValueSTR); //Assign Text file to String
          CloseFile(togglestateValueVAR);

          // Read String with toggle value
          if togglestateValueSTR = 'export MANGOHUD=1' then
          geSpeedbutton.imageIndex:=1
          else
          geSpeedbutton.imageIndex:=0;


      //Determine toggle position - vkBasalt

         //Read file .profile and store result in tmp folder
         RunCommand('bash -c ''cat $HOME/.profile | grep ENABLE_VKBASALT=1 >> /tmp/goverlay/togglebasaltstateValue''', s);

          // Assign Text file to variable
          AssignFile(toggleBasaltstateValueVAR, '/tmp/goverlay/togglebasaltstateValue'); //
          Reset(toggleBasaltstateValueVAR);
          Readln(toggleBasaltstateValueVAR,toggleBasaltstateValueSTR); //Assign Text file to String
          CloseFile(toggleBasaltstateValueVAR);

          // Read String with toggle value
          if toggleBasaltstateValueSTR = 'export ENABLE_VKBASALT=1' then
          basaltgeSpeedbutton.imageIndex:=1
          else
          basaltgeSpeedbutton.imageIndex:=0;

   //Define user Home Folder and store in variable userhomepathVAR

    //Read file $HOME variable and store result in tmp folder text file
     RunCommand('bash -c ''echo $HOME >> /tmp/goverlay/userhomepath''', s);

    // Assign Text file to variable
     AssignFile(userhomepathVAR, '/tmp/goverlay/userhomepath'); //
     Reset(userhomepathVAR);
     Readln(userhomepathVAR,userhomepathSTR); //Assign Text file to String
     CloseFile(userhomepathVAR);

   //Stock folder logging
   destinationfolder := userhomepathSTR+'/mangohud_log_ ';

   destfolderpathLabel.Caption:=destinationfolder;

end;

procedure Tgoverlayform.geSpeedButtonClick(Sender: TObject);
begin
   case geSpeedButton.imageIndex of
     0: begin
       geSpeedButton.ImageIndex:=1; //switch button position
       RunCommand('bash -c ''yes | cp -rf $HOME/.profile $HOME/.profile.bkp''', s); //backup original .profile file
       RunCommand('bash -c ''echo "export MANGOHUD=1" >> $HOME/.profile''', s);  // Activate MANGOHUD globally for vulkan apps
       RunCommand('bash -c ''notify-send VULKAN_Global_Enable_Activated''', s); // Popup a notification
       showmessage ('Restart your system to take effect');
     end;
     1: begin
        geSpeedButton.ImageIndex:=0;
        RunCommand('bash -c ''yes | cp -rf $HOME/.profile.bkp $HOME/.profile''', s);  //restore original .profile file
        RunCommand('bash -c ''notify-send Desactivated''', s); // Popup a notification
        showmessage ('Restart your system to take effect');
     end;

  end;

   end;

procedure Tgoverlayform.timeCheckBoxClick(Sender: TObject);
begin
   //Preview TIME
     if timeCheckbox.Checked=true then
        timelabel.Caption:='22:40'
     else
        timelabel.Caption:='';

end;

procedure Tgoverlayform.topleftShapeMouseEnter(Sender: TObject);
begin
  //Highlight main button
  topleftShape.Brush.Style:=bsSolid;

  //Clear other buttons
  bottomleftShape.Brush.Style:=bsClear;
  bottomrightShape.Brush.Style:=bsClear;
  toprightShape.Brush.Style:=bsClear;
end;

procedure Tgoverlayform.toprightShapeMouseEnter(Sender: TObject);
begin
  //Highlight main button
  toprightShape.Brush.Style:=bsSolid;

  //Clear other buttons
  bottomleftShape.Brush.Style:=bsClear;
  bottomrightShape.Brush.Style:=bsClear;
  topleftShape.Brush.Style:=bsClear;
end;

procedure Tgoverlayform.vkbasaltLabelClick(Sender: TObject);
begin
  //On Select vkbbasalt shape - Change variables
  mangohudsel := false;
  vkbasaltsel := true;

  //On Select vkbbasalt shape - Change colors and unselect Mangohud
  vkbasaltShape.Brush.Color:=$00383838;
  vkbasaltShape.Visible:=true;
  vkbasaltLabel.Font.color:=clwhite;
  mangohudlabel.Font.color:=clgray;
  mangohudshape.Visible:=false;

  //Display vkbasalt panel
  Mangohudpanel.Visible:=false;
  vkbasaltPanel.Visible:=true;

end;

procedure Tgoverlayform.vkbasaltLabelMouseEnter(Sender: TObject);
begin
  //highlight vkbasalt shape on mouse enter if mangohud is selected
  if mangohudsel = true  then
    begin
     vkbasaltShape.Brush.Color:=$00232323;
     vkbasaltShape.Visible:=true;
    end
  else
  begin
     vkbasaltShape.Visible:=true;
  end;
end;

procedure Tgoverlayform.vkbasaltLabelMouseLeave(Sender: TObject);
begin
  //hide vkbasalt shape on mouse leave if mangohud is selected
  if mangohudsel = true  then
  vkbasaltShape.Visible:=false
  else
  vkbasaltShape.Visible:=true
end;

procedure Tgoverlayform.vramColorButtonColorChanged(Sender: TObject);
begin
    // Change VRAM label color
    vramlabel.font.Color:=vramcolorButton.ButtonColor;

    //Use function SColorToHtmlColor from unit ATStringProc_htmlColor to change color format to RGB and write value to label
    vramcolorhtml := SColorToHtmlColor(vramcolorButton.ButtonColor);
end;

procedure Tgoverlayform.vramusageCheckBoxClick(Sender: TObject);
begin
      //Preview VRAM usage
  if vramusageCheckbox.Checked=true then
    begin
    vramlabel.Caption:='VRAM';
    vramusagelabel.Caption:='2.56GB'
    end
  else
    begin
    vramlabel.Caption:='';
    vramusagelabel.Caption:=''
  end;
end;

procedure Tgoverlayform.vsyncComboBoxKeyPress(Sender: TObject; var Key: char);
begin
   //Block keypress on combobox
  key:=#0;
end;





end.

