.class Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditTextString"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;


# direct methods
.method private constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Lcom/zixmatrix/modmenu/FloatingModMenuService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;
    .param p2, "x1"    # Lcom/zixmatrix/modmenu/FloatingModMenuService$1;

    .line 1029
    invoke-direct {p0, p1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .line 1033
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextString;->text:Ljava/lang/String;

    .line 1034
    return-void
.end method
