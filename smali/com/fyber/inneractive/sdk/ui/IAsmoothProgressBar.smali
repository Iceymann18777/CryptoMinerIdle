.class public Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [I

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->getProgress()I

    move-result v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$1;-><init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->getProgress()I

    move-result v4

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 5

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [I

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->getProgress()I

    move-result v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$2;-><init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->getProgress()I

    move-result v4

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
