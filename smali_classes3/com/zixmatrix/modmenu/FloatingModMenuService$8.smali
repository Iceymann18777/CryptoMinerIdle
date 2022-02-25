.class Lcom/zixmatrix/modmenu/FloatingModMenuService$8;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final collapsedView:Landroid/view/View;

.field final expandedView:Landroid/view/View;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 373
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iget-object v0, p1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->collapsedView:Landroid/view/View;

    .line 375
    iget-object v0, p1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->expandedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 416
    return v1

    .line 407
    :pswitch_0
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 408
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 410
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialTouchX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 411
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialTouchY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 413
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v3, v3, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    return v2

    .line 388
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialTouchX:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 389
    .local v0, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialTouchY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 390
    .local v3, "rawY":I
    iget-object v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v4, v4, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 391
    iget-object v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v4, v4, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 394
    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-static {v4}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->access$400(Lcom/zixmatrix/modmenu/FloatingModMenuService;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 399
    :try_start_0
    iget-object v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->collapsedView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->expandedView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    goto :goto_0

    .line 401
    :catch_0
    move-exception v1

    .line 405
    :cond_0
    :goto_0
    return v2

    .line 382
    .end local v0    # "rawX":I
    .end local v3    # "rawY":I
    :pswitch_2
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialX:I

    .line 383
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialY:I

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialTouchX:F

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$8;->initialTouchY:F

    .line 386
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
