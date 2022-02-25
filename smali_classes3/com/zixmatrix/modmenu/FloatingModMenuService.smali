.class public Lcom/zixmatrix/modmenu/FloatingModMenuService;
.super Landroid/app/Service;
.source "FloatingModMenuService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;,
        Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Mod_Menu"


# instance fields
.field BTN_COLOR:I

.field BtnOFF:I

.field BtnON:I

.field CategoryBG:I

.field CheckBoxColor:I

.field HIDE_COLOR:I

.field ICON_ALPHA:F

.field ICON_SIZE:I

.field MENU_BG_COLOR:I

.field MENU_CORNER:F

.field MENU_FEATURE_BG_COLOR:I

.field MENU_HEIGHT:I

.field MENU_WIDTH:I

.field MINIMIZE_COLOR:I

.field NumberTxtColor:Ljava/lang/String;

.field RadioColor:I

.field SeekBarColor:I

.field SeekBarProgressColor:I

.field TEXT_COLOR:I

.field TEXT_COLOR_2:I

.field ToggleOFF:I

.field ToggleON:I

.field mCollapse:Landroid/widget/LinearLayout;

.field mCollapsed:Landroid/widget/RelativeLayout;

.field mExpanded:Landroid/widget/LinearLayout;

.field mRootContainer:Landroid/widget/RelativeLayout;

.field mSettings:Landroid/widget/LinearLayout;

.field mWindowManager:Landroid/view/WindowManager;

.field params:Landroid/view/WindowManager$LayoutParams;

.field patches:Landroid/widget/LinearLayout;

.field rootFrame:Landroid/widget/FrameLayout;

.field scrlLL:Landroid/widget/LinearLayout$LayoutParams;

.field scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

.field scrollView:Landroid/widget/ScrollView;

.field startimage:Landroid/widget/ImageView;

.field stopChecking:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 72
    const-string v0, "#00D6B6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR:I

    .line 73
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    .line 74
    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BTN_COLOR:I

    .line 75
    const-string v2, "#1C1C1C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_BG_COLOR:I

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_FEATURE_BG_COLOR:I

    .line 77
    const-string v3, "#A6E22E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MINIMIZE_COLOR:I

    .line 78
    const-string v4, "#F92672"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->HIDE_COLOR:I

    .line 79
    const/16 v5, 0x122

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_WIDTH:I

    .line 80
    const/16 v5, 0xd2

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_HEIGHT:I

    .line 81
    const/4 v5, 0x0

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_CORNER:F

    .line 82
    const/16 v5, 0x32

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_SIZE:I

    .line 83
    const v5, 0x3f333333    # 0.7f

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_ALPHA:F

    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ToggleON:I

    .line 85
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ToggleOFF:I

    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BtnON:I

    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BtnOFF:I

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->CategoryBG:I

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->SeekBarColor:I

    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->SeekBarProgressColor:I

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->CheckBoxColor:I

    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->RadioColor:I

    .line 93
    iput-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->NumberTxtColor:Ljava/lang/String;

    return-void
.end method

.method private Button(ILjava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;

    .line 592
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 593
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 594
    .local v1, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 597
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 598
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BTN_COLOR:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 600
    new-instance v2, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    return-object v0
.end method

.method private ButtonLink(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1, "featName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 625
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 626
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    .local v1, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 630
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 631
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BTN_COLOR:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 633
    new-instance v2, Lcom/zixmatrix/modmenu/FloatingModMenuService$12;

    invoke-direct {v2, p0, p2}, Lcom/zixmatrix/modmenu/FloatingModMenuService$12;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    return-object v0
.end method

.method private ButtonOnOff(ILjava/lang/String;Z)Landroid/view/View;
    .locals 11
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "switchedOn"    # Z

    .line 645
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 646
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v1

    .line 647
    .local v7, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {v7, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 648
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 650
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 652
    const-string v1, "OnOff_"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 653
    .local v8, "finalfeatName":Ljava/lang/String;
    invoke-static {p2, p1, p3}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result v1

    .line 654
    .local v1, "isOn":Z
    if-eqz v1, :cond_0

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ON"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BtnON:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 657
    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    .line 659
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": OFF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BtnOFF:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 661
    const/4 v1, 0x1

    move v9, v1

    .line 663
    .end local v1    # "isOn":Z
    .local v9, "isOn":Z
    :goto_0
    move v3, v9

    .line 664
    .local v3, "finalIsOn":Z
    new-instance v10, Lcom/zixmatrix/modmenu/FloatingModMenuService$13;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v8

    move v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/zixmatrix/modmenu/FloatingModMenuService$13;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;ZLjava/lang/String;ILandroid/widget/Button;)V

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    return-object v0
.end method

.method private Category(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 947
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 948
    .local v0, "textView":Landroid/widget/TextView;
    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->CategoryBG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 949
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 951
    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 952
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 953
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 954
    return-object v0
.end method

.method private CheckBox(ILjava/lang/String;Z)Landroid/view/View;
    .locals 3
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "switchedOn"    # Z

    .line 841
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 842
    .local v0, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 844
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 845
    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->CheckBoxColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 846
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 847
    new-instance v1, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/widget/CheckBox;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 857
    return-object v0
.end method

.method private Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 8
    .param p1, "linLayout"    # Landroid/widget/LinearLayout;
    .param p2, "text"    # Ljava/lang/String;

    .line 901
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 902
    .local v0, "layoutParamsLL":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 904
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 905
    .local v3, "collapse":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 907
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 909
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 910
    .local v6, "collapseSub":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 911
    invoke-virtual {v6, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 912
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 913
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 914
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 915
    iput-object v6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapse:Landroid/widget/LinearLayout;

    .line 917
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 918
    .local v2, "textView":Landroid/widget/TextView;
    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->CategoryBG:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u25bd "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u25bd"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 921
    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 922
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 923
    const/16 v4, 0x14

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 924
    new-instance v1, Lcom/zixmatrix/modmenu/FloatingModMenuService$18;

    invoke-direct {v1, p0, v6, v2, p2}, Lcom/zixmatrix/modmenu/FloatingModMenuService$18;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 942
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 943
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 944
    return-void
.end method

.method private RadioButton(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 19
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/lang/String;

    .line 862
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v0, Ljava/util/LinkedList;

    const-string v1, ","

    move-object/from16 v10, p3

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v11, v0

    .line 864
    .local v11, "lists":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 865
    .local v12, "textView":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget v0, v8, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, v8}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 869
    .local v13, "radioGroup":Landroid/widget/RadioGroup;
    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-virtual {v13, v0, v1, v0, v1}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 870
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 871
    invoke-virtual {v13, v12}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 873
    const/4 v0, 0x0

    move v15, v0

    .local v15, "i":I
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_1

    .line 874
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 875
    .local v7, "Radioo":Landroid/widget/RadioButton;
    move-object/from16 v3, p2

    .local v3, "finalfeatName":Ljava/lang/String;
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 876
    .local v16, "radioName":Ljava/lang/String;
    new-instance v17, Lcom/zixmatrix/modmenu/FloatingModMenuService$17;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v16

    move/from16 v5, p1

    move-object v6, v13

    move-object/from16 v18, v7

    .end local v7    # "Radioo":Landroid/widget/RadioButton;
    .local v18, "Radioo":Landroid/widget/RadioButton;
    invoke-direct/range {v0 .. v7}, Lcom/zixmatrix/modmenu/FloatingModMenuService$17;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    .line 882
    .local v0, "first_radio_listener":Landroid/view/View$OnClickListener;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 883
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v18

    .end local v18    # "Radioo":Landroid/widget/RadioButton;
    .local v2, "Radioo":Landroid/widget/RadioButton;
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 884
    const v1, -0x333334

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 885
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    .line 886
    iget v1, v8, Lcom/zixmatrix/modmenu/FloatingModMenuService;->RadioColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 887
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    invoke-virtual {v13, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 873
    .end local v0    # "first_radio_listener":Landroid/view/View$OnClickListener;
    .end local v2    # "Radioo":Landroid/widget/RadioButton;
    .end local v3    # "finalfeatName":Ljava/lang/String;
    .end local v16    # "radioName":Ljava/lang/String;
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 891
    .end local v15    # "i":I
    :cond_1
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v1

    .line 892
    .local v1, "index":I
    if-lez v1, :cond_2

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": <font color=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/zixmatrix/modmenu/FloatingModMenuService;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    invoke-virtual {v13, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v14}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 897
    :cond_2
    return-object v13
.end method

.method private RichTextView(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 958
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 959
    .local v0, "textView":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 962
    return-object v0
.end method

.method private RichWebView(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 966
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 967
    .local v0, "wView":Landroid/webkit/WebView;
    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 969
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 970
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 971
    return-object v0
.end method

.method private SeekBar(ILjava/lang/String;II)Landroid/view/View;
    .locals 11
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "min"    # I
    .param p4, "max"    # I

    .line 553
    invoke-static {p2, p1}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v0

    .line 554
    .local v0, "loadedProg":I
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 555
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 556
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 557
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 559
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 560
    .local v3, "textView":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": <font color=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    move v5, p3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .line 564
    .local v10, "seekBar":Landroid/widget/SeekBar;
    const/16 v4, 0x19

    const/16 v5, 0x23

    invoke-virtual {v10, v4, v2, v5, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 565
    invoke-virtual {v10, p4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 566
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    .line 567
    invoke-virtual {v10, p3}, Landroid/widget/SeekBar;->setMin(I)V

    .line 568
    :cond_1
    if-nez v0, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 569
    invoke-virtual {v10}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->SeekBarColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 570
    invoke-virtual {v10}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->SeekBarProgressColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 571
    new-instance v2, Lcom/zixmatrix/modmenu/FloatingModMenuService$10;

    move-object v4, v2

    move-object v5, p0

    move v6, p3

    move-object v7, p2

    move v8, p1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/zixmatrix/modmenu/FloatingModMenuService$10;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;ILjava/lang/String;ILandroid/widget/TextView;)V

    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 585
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 586
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 588
    return-object v1
.end method

.method private Spinner(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/lang/String;

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spinner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mod_Menu"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance v0, Ljava/util/LinkedList;

    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 690
    .local v0, "lists":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 691
    .local v1, "linearLayout2":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    .local v2, "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 693
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 694
    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BTN_COLOR:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 695
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, p0, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 698
    .local v4, "spinner":Landroid/widget/Spinner;
    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    invoke-virtual {v4}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 701
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-direct {v3, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 702
    .local v3, "aa":Landroid/widget/ArrayAdapter;
    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 704
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 705
    invoke-static {p2, p1}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 706
    new-instance v5, Lcom/zixmatrix/modmenu/FloatingModMenuService$14;

    invoke-direct {v5, p0, v4, p1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$14;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/widget/Spinner;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 717
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    return-object v1
.end method

.method private Switch(ILjava/lang/String;Z)Landroid/view/View;
    .locals 8
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "swiOn"    # Z

    .line 511
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 512
    .local v0, "switchR":Landroid/widget/Switch;
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, -0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, 0x10100a0

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v2, v2, [I

    const v5, -0xffff01

    aput v5, v2, v7

    iget v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ToggleON:I

    aput v5, v2, v4

    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ToggleOFF:I

    aput v4, v2, v6

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 525
    .local v1, "buttonStates":Landroid/content/res/ColorStateList;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 527
    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 529
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTextColor(I)V

    .line 531
    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v7, v3}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 532
    invoke-static {p2, p1, p3}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 533
    new-instance v2, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Ljava/lang/String;ILandroid/widget/Switch;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 549
    return-object v0
.end method

.method private TextField(ILjava/lang/String;ZI)Landroid/view/View;
    .locals 16
    .param p1, "featNum"    # I
    .param p2, "featName"    # Ljava/lang/String;
    .param p3, "numOnly"    # Z
    .param p4, "maxValue"    # I

    .line 722
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    new-instance v0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Lcom/zixmatrix/modmenu/FloatingModMenuService$1;)V

    move-object v12, v0

    .line 723
    .local v12, "edittextstring":Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;
    new-instance v0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;

    invoke-direct {v0, v9, v1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Lcom/zixmatrix/modmenu/FloatingModMenuService$1;)V

    move-object v13, v0

    .line 724
    .local v13, "edittextnum":Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 725
    .local v14, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v15, v0

    .line 726
    .local v15, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {v15, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 728
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 729
    .local v8, "button":Landroid/widget/Button;
    const-string v0, "</font>"

    const-string v1, "\'>"

    const-string v2, ": <font color=\'"

    if-eqz p3, :cond_2

    .line 730
    invoke-static {v11, v10}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v3

    .line 731
    .local v3, "num":I
    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v13, v5}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;->setNum(I)V

    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/zixmatrix/modmenu/FloatingModMenuService;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .end local v3    # "num":I
    goto :goto_3

    .line 734
    :cond_2
    invoke-static {v11, v10}, Lcom/zixmatrix/modmenu/Preferences;->loadPrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 735
    .local v3, "string":Ljava/lang/String;
    const-string v4, ""

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v12, v4}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;->setString(Ljava/lang/String;)V

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/zixmatrix/modmenu/FloatingModMenuService;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .end local v3    # "string":Ljava/lang/String;
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 739
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    iget v0, v9, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BTN_COLOR:I

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 741
    iget v0, v9, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 742
    new-instance v7, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p3

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v9, v7

    move-object/from16 v7, p2

    move-object v10, v8

    .end local v8    # "button":Landroid/widget/Button;
    .local v10, "button":Landroid/widget/Button;
    move/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;IZLcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;Landroid/widget/Button;Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 837
    return-object v14
.end method

.method private Thread()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1020
    return-void

    .line 1022
    :cond_0
    invoke-direct {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->isNotInGame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1027
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 0
    .param p0, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 67
    invoke-direct {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Thread()V

    return-void
.end method

.method static synthetic access$100(Lcom/zixmatrix/modmenu/FloatingModMenuService;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Category(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/zixmatrix/modmenu/FloatingModMenuService;ILjava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Button(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/zixmatrix/modmenu/FloatingModMenuService;[Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # Landroid/widget/LinearLayout;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zixmatrix/modmenu/FloatingModMenuService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 67
    invoke-direct {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->isViewCollapsed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/zixmatrix/modmenu/FloatingModMenuService;I)I
    .locals 1
    .param p0, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;
    .param p1, "x1"    # I

    .line 67
    invoke-direct {p0, p1}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->convertDipToPixels(I)I

    move-result v0

    return v0
.end method

.method private convertDipToPixels(I)I
    .locals 2
    .param p1, "i"    # I

    .line 985
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private dp(I)I
    .locals 3
    .param p1, "i"    # I

    .line 989
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 16
    .param p1, "listFT"    # [Ljava/lang/String;
    .param p2, "linearLayout"    # Landroid/widget/LinearLayout;

    .line 424
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 425
    .local v2, "subFeat":I
    move-object/from16 v3, p2

    .line 427
    .local v3, "llBak":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    move-object/from16 v2, p2

    .end local p2    # "linearLayout":Landroid/widget/LinearLayout;
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    .local v4, "subFeat":I
    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_7

    .line 428
    const/4 v6, 0x0

    .line 430
    .local v6, "switchedOn":Z
    aget-object v7, v1, v5

    .line 431
    .local v7, "feature":Ljava/lang/String;
    const-string v8, "True_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_0

    .line 432
    const/4 v6, 0x1

    .line 433
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 436
    :cond_0
    move-object v2, v3

    .line 437
    const-string v8, "CollapseAdd_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 439
    iget-object v2, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapse:Landroid/widget/LinearLayout;

    .line 440
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 442
    :cond_1
    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 445
    .local v9, "str":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v12, v9, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    aget-object v12, v9, v11

    const-string v13, "-[0-9]*"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 451
    :cond_2
    sub-int v10, v5, v4

    .local v10, "featNum":I
    goto :goto_2

    .line 446
    .end local v10    # "featNum":I
    :cond_3
    :goto_1
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 447
    .local v12, "featNum":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v9, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 448
    add-int/lit8 v4, v4, 0x1

    move v10, v12

    .line 453
    .end local v12    # "featNum":I
    .restart local v10    # "featNum":I
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 454
    .local v8, "strSplit":[Ljava/lang/String;
    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x1

    sparse-switch v14, :sswitch_data_0

    :cond_4
    goto/16 :goto_3

    :sswitch_0
    const-string v14, "Button"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto/16 :goto_4

    :sswitch_1
    const-string v14, "CheckBox"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto/16 :goto_4

    :sswitch_2
    const-string v14, "RadioButton"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x8

    goto/16 :goto_4

    :sswitch_3
    const-string v14, "RichWebView"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0xd

    goto/16 :goto_4

    :sswitch_4
    const-string v14, "Category"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0xb

    goto :goto_4

    :sswitch_5
    const-string v14, "RichTextView"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0xc

    goto :goto_4

    :sswitch_6
    const-string v14, "ButtonOnOff"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    goto :goto_4

    :sswitch_7
    const-string v14, "Spinner"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_4

    :sswitch_8
    const-string v14, "Collapse"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x9

    goto :goto_4

    :sswitch_9
    const-string v14, "InputText"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x5

    goto :goto_4

    :sswitch_a
    const-string v14, "SeekBar"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :sswitch_b
    const-string v14, "InputValue"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x6

    goto :goto_4

    :sswitch_c
    const-string v14, "Toggle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_d
    const-string v14, "ButtonLink"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0xa

    goto :goto_4

    :goto_3
    const/4 v12, -0x1

    :goto_4
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_5

    .line 503
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 504
    aget-object v11, v8, v11

    invoke-direct {v0, v11}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->RichWebView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 499
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 500
    aget-object v11, v8, v11

    invoke-direct {v0, v11}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->RichTextView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 501
    goto/16 :goto_5

    .line 495
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 496
    aget-object v11, v8, v11

    invoke-direct {v0, v11}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Category(Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 497
    goto/16 :goto_5

    .line 491
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    .line 492
    aget-object v11, v8, v11

    aget-object v12, v8, v13

    invoke-direct {v0, v11, v12}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ButtonLink(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 493
    goto/16 :goto_5

    .line 487
    :pswitch_4
    aget-object v11, v8, v11

    invoke-direct {v0, v2, v11}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    goto/16 :goto_5

    .line 484
    :pswitch_5
    aget-object v11, v8, v11

    aget-object v12, v8, v13

    invoke-direct {v0, v10, v11, v12}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->RadioButton(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    goto/16 :goto_5

    .line 481
    :pswitch_6
    aget-object v11, v8, v11

    invoke-direct {v0, v10, v11, v6}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->CheckBox(ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    goto/16 :goto_5

    .line 475
    :pswitch_7
    array-length v12, v8

    if-ne v12, v15, :cond_5

    .line 476
    aget-object v12, v8, v13

    aget-object v14, v8, v11

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v0, v10, v12, v11, v14}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TextField(ILjava/lang/String;ZI)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    :cond_5
    array-length v12, v8

    if-ne v12, v13, :cond_6

    .line 478
    aget-object v12, v8, v11

    const/4 v13, 0x0

    invoke-direct {v0, v10, v12, v11, v13}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TextField(ILjava/lang/String;ZI)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 472
    :pswitch_8
    const/4 v13, 0x0

    aget-object v11, v8, v11

    invoke-direct {v0, v10, v11, v13, v13}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TextField(ILjava/lang/String;ZI)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    goto :goto_5

    .line 468
    :pswitch_9
    aget-object v12, v8, v11

    invoke-direct {v0, v12}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->RichTextView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    aget-object v11, v8, v11

    aget-object v12, v8, v13

    invoke-direct {v0, v10, v11, v12}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Spinner(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    goto :goto_5

    .line 465
    :pswitch_a
    aget-object v11, v8, v11

    invoke-direct {v0, v10, v11, v6}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ButtonOnOff(ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    goto :goto_5

    .line 462
    :pswitch_b
    aget-object v11, v8, v11

    invoke-direct {v0, v10, v11}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Button(ILjava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    goto :goto_5

    .line 459
    :pswitch_c
    aget-object v11, v8, v11

    aget-object v12, v8, v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v13, v8, v15

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->SeekBar(ILjava/lang/String;II)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    goto :goto_5

    .line 456
    :pswitch_d
    aget-object v11, v8, v11

    invoke-direct {v0, v10, v11, v6}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Switch(ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    nop

    .line 427
    .end local v6    # "switchedOn":Z
    .end local v7    # "feature":Ljava/lang/String;
    .end local v8    # "strSplit":[Ljava/lang/String;
    .end local v9    # "str":[Ljava/lang/String;
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 508
    .end local v5    # "i":I
    .end local v10    # "featNum":I
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73d2c194 -> :sswitch_d
        -0x6a5c588c -> :sswitch_c
        -0x370e8c19 -> :sswitch_b
        -0x274065a5 -> :sswitch_a
        -0x22cfc409 -> :sswitch_9
        -0x21d27833 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        -0x6595922 -> :sswitch_6
        0x4f11a8e -> :sswitch_5
        0x6dd211e -> :sswitch_4
        0x1977177d -> :sswitch_3
        0x2e46a6ed -> :sswitch_2
        0x5f7507c3 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initFloating()V
    .locals 26

    .line 144
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    .line 147
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    iget v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_ALPHA:F

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 152
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    .line 153
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    iget v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_BG_COLOR:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 155
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_WIDTH:I

    invoke-direct {v0, v5}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->dp(I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    .local v1, "gdMenuBody":Landroid/graphics/drawable/GradientDrawable;
    iget v4, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_CORNER:F

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    iget v4, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_BG_COLOR:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 165
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    .line 166
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget v4, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_SIZE:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 168
    .local v4, "applyDimension":I
    iget-object v5, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object v5, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    iget-object v5, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->Icon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 173
    .local v5, "decode":[B
    iget-object v7, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    array-length v8, v5

    invoke-static {v5, v2, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v7, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->convertDipToPixels(I)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    iget-object v7, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v7, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    new-instance v9, Lcom/zixmatrix/modmenu/FloatingModMenuService$2;

    invoke-direct {v9, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$2;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 186
    .local v7, "wView":Landroid/webkit/WebView;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget v9, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_SIZE:I

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 188
    .local v9, "applyDimension2":I
    invoke-virtual {v7}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-virtual {v7}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<html><head></head><body style=\"margin: 0; padding: 0\"><img src=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->IconWebViewData()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\" width=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_SIZE:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\" height=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_SIZE:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\" ></body></html>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 190
    const-string v11, "text/html"

    const-string v12, "utf-8"

    invoke-virtual {v7, v10, v11, v12}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 197
    iget v10, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_ALPHA:F

    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 198
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .local v10, "settings":Landroid/widget/TextView;
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_0

    const-string v11, "\u2699"

    goto :goto_0

    :cond_0
    const-string v11, "\ud83d\udd27"

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget v11, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    .local v11, "rlsettings":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v13, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;

    invoke-direct {v13, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mSettings:Landroid/widget/LinearLayout;

    .line 232
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->settingsList()[Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mSettings:Landroid/widget/LinearLayout;

    invoke-direct {v0, v13, v14}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 236
    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .local v13, "titleText":Landroid/widget/RelativeLayout;
    const/4 v14, 0x5

    invoke-virtual {v13, v8, v14, v8, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 238
    const/16 v15, 0x10

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 240
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .local v15, "title":Landroid/widget/TextView;
    iget v12, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR:I

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    const/16 v12, 0x11

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    .local v8, "rl":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xe

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v0, v15}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->setTitleText(Landroid/widget/TextView;)V

    .line 250
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    .local v6, "heading":Landroid/widget/TextView;
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 253
    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 254
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 255
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 256
    iget v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    invoke-virtual {v0, v6}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->setHeadingText(Landroid/widget/TextView;)V

    .line 263
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    .line 265
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_HEIGHT:I

    invoke-direct {v0, v14}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->dp(I)I

    move-result v14

    invoke-direct {v3, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrlLL:Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268
    iget-object v2, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    sget-boolean v3, Lcom/zixmatrix/modmenu/Preferences;->isExpanded:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrlLL:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v2, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_FEATURE_BG_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 270
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    .line 271
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .local v2, "relativeLayout":Landroid/widget/RelativeLayout;
    const/4 v3, 0x3

    const/16 v14, 0xa

    invoke-virtual {v2, v14, v3, v14, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 276
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 279
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    .local v3, "lParamsHideBtn":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 283
    .local v12, "hideBtn":Landroid/widget/Button;
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 285
    const-string v14, "HIDE/KILL (Hold)"

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget v14, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->HIDE_COLOR:I

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 287
    new-instance v14, Lcom/zixmatrix/modmenu/FloatingModMenuService$4;

    invoke-direct {v14, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$4;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v14, Lcom/zixmatrix/modmenu/FloatingModMenuService$5;

    invoke-direct {v14, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$5;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v17, v1

    const/4 v1, -0x2

    .end local v1    # "gdMenuBody":Landroid/graphics/drawable/GradientDrawable;
    .local v17, "gdMenuBody":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v14, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v1, v14

    .line 305
    .local v1, "lParamsCloseBtn":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v14, 0xb

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 308
    .local v14, "closeBtn":Landroid/widget/Button;
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "lParamsCloseBtn":Landroid/widget/RelativeLayout$LayoutParams;
    .local v16, "lParamsCloseBtn":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 310
    const-string v1, "MINIMIZE"

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MINIMIZE_COLOR:I

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 312
    new-instance v1, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;

    invoke-direct {v1, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v3

    .end local v3    # "lParamsHideBtn":Landroid/widget/RelativeLayout$LayoutParams;
    .local v18, "lParamsHideBtn":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    const/16 v1, 0x7f6

    const/16 v23, 0x7f6

    goto :goto_2

    :cond_2
    const/16 v1, 0x7d2

    const/16 v23, 0x7d2

    .line 323
    .local v23, "iparams":I
    :goto_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v21, -0x2

    const/16 v22, -0x2

    const/16 v24, 0x8

    const/16 v25, -0x3

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 324
    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 325
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 326
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x64

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 329
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 330
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 331
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->IconWebViewData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 335
    :cond_3
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 337
    :goto_3
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 338
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 339
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 342
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 344
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 345
    iget-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    .line 347
    iget-object v3, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v2

    .end local v2    # "relativeLayout":Landroid/widget/RelativeLayout;
    .local v19, "relativeLayout":Landroid/widget/RelativeLayout;
    iget-object v2, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 350
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;

    invoke-direct {v2, v0, v1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/os/Handler;)V

    move/from16 v20, v4

    .end local v4    # "applyDimension":I
    .local v20, "applyDimension":I
    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    return-void
.end method

.method private isNotInGame()Z
    .locals 3

    .line 994
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 995
    .local v0, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 996
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isViewCollapsed()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 373
    new-instance v0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;

    invoke-direct {v0, p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    return-object v0
.end method


# virtual methods
.method native Icon()Ljava/lang/String;
.end method

.method native IconWebViewData()Ljava/lang/String;
.end method

.method native getFeatureList()[Ljava/lang/String;
.end method

.method native isGameLibLoaded()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1055
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 126
    sput-object p0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    .line 129
    invoke-direct {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->initFloating()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 133
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/zixmatrix/modmenu/FloatingModMenuService$1;

    invoke-direct {v1, p0, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$1;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1001
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1002
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 976
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1009
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1011
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    goto :goto_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1015
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-virtual {p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->stopSelf()V

    .line 1016
    return-void
.end method

.method native setHeadingText(Landroid/widget/TextView;)V
.end method

.method native setTitleText(Landroid/widget/TextView;)V
.end method

.method native settingsList()[Ljava/lang/String;
.end method
