.class Lcom/zixmatrix/modmenu/FloatingModMenuService$15;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->TextField(ILjava/lang/String;ZI)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$edittextnum:Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;

.field final synthetic val$edittextstring:Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I

.field final synthetic val$maxValue:I

.field final synthetic val$numOnly:Z


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;IZLcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 742
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iput p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$maxValue:I

    iput-boolean p3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$numOnly:Z

    iput-object p4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$edittextstring:Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;

    iput-object p5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$edittextnum:Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;

    iput-object p6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$button:Landroid/widget/Button;

    iput-object p7, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$featName:Ljava/lang/String;

    iput p8, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 745
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v1}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 746
    .local v0, "alert":Landroid/app/AlertDialog;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v3, 0x7d2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 749
    :cond_1
    new-instance v1, Lcom/zixmatrix/modmenu/FloatingModMenuService$15$1;

    invoke-direct {v1, p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$15$1;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService$15;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 757
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v3}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 758
    .local v1, "linearLayout1":Landroid/widget/LinearLayout;
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 759
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 760
    iget-object v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget v4, v4, Lcom/zixmatrix/modmenu/FloatingModMenuService;->MENU_FEATURE_BG_COLOR:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 763
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v5}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 764
    .local v4, "TextViewNote":Landroid/widget/TextView;
    const-string v5, "Tap OK to apply changes. Tap outside to cancel"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$maxValue:I

    if-eqz v5, :cond_2

    .line 766
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tap OK to apply changes. Tap outside to cancel\nMax value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$maxValue:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    :cond_2
    iget-object v5, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget v5, v5, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    new-instance v5, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v6}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 771
    .local v5, "edittext":Landroid/widget/EditText;
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 772
    iget-object v6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    const/16 v7, 0x12c

    invoke-static {v6, v7}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->access$700(Lcom/zixmatrix/modmenu/FloatingModMenuService;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setWidth(I)V

    .line 773
    iget-object v6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget v6, v6, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 774
    iget-boolean v6, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$numOnly:Z

    if-eqz v6, :cond_3

    .line 775
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 776
    const-string v2, "0123456789-"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 777
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 778
    .local v2, "FilterArray":[Landroid/text/InputFilter;
    const/4 v3, 0x0

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v2, v3

    .line 779
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 780
    .end local v2    # "FilterArray":[Landroid/text/InputFilter;
    goto :goto_1

    .line 781
    :cond_3
    iget-object v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->val$edittextstring:Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;

    invoke-virtual {v2}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 783
    :goto_1
    new-instance v2, Lcom/zixmatrix/modmenu/FloatingModMenuService$15$2;

    invoke-direct {v2, p0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$15$2;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService$15;)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 794
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 797
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v3}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 798
    .local v2, "btndialog":Landroid/widget/Button;
    iget-object v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget v3, v3, Lcom/zixmatrix/modmenu/FloatingModMenuService;->BTN_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 799
    iget-object v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$15;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget v3, v3, Lcom/zixmatrix/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 800
    const-string v3, "OK"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 801
    new-instance v3, Lcom/zixmatrix/modmenu/FloatingModMenuService$15$3;

    invoke-direct {v3, p0, v5, v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService$15$3;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService$15;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 829
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 830
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 832
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 833
    return-void
.end method
