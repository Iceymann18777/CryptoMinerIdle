.class final Lcom/fyber/inneractive/sdk/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/m/g$a;

.field private final b:Landroid/content/Context;

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/g$a;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/g;->b:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/g;->e:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/g$a;->b()V

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/g;->d:F

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/g$a;->c()V

    .line 41
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->d:F

    .line 42
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/g;->d:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/g$a;->a()V

    .line 54
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    .line 55
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->d:F

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
