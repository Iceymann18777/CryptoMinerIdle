.class Lcom/zixmatrix/modmenu/FloatingModMenuService$4;
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

    .line 287
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$4;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$4;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$4;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$4;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Icon hidden. Remember the hidden icon position"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    return-void
.end method
