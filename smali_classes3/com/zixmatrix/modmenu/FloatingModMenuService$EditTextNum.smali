.class Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditTextNum"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field private val:I


# direct methods
.method private constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Lcom/zixmatrix/modmenu/FloatingModMenuService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;
    .param p2, "x1"    # Lcom/zixmatrix/modmenu/FloatingModMenuService$1;

    .line 1041
    invoke-direct {p0, p1}, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;-><init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 1049
    iget v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;->val:I

    return v0
.end method

.method public setNum(I)V
    .locals 0
    .param p1, "i"    # I

    .line 1045
    iput p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$EditTextNum;->val:I

    .line 1046
    return-void
.end method
