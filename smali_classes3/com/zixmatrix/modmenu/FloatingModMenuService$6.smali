.class Lcom/zixmatrix/modmenu/FloatingModMenuService$6;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->initFloating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 312
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->ICON_ALPHA:F

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 316
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$6;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    return-void
.end method
