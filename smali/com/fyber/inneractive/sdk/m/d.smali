.class public abstract Lcom/fyber/inneractive/sdk/m/d;
.super Lcom/fyber/inneractive/sdk/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/d$f;,
        Lcom/fyber/inneractive/sdk/m/d$b;,
        Lcom/fyber/inneractive/sdk/m/d$g;,
        Lcom/fyber/inneractive/sdk/m/d$d;,
        Lcom/fyber/inneractive/sdk/m/d$e;,
        Lcom/fyber/inneractive/sdk/m/d$a;,
        Lcom/fyber/inneractive/sdk/m/d$h;,
        Lcom/fyber/inneractive/sdk/m/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/m/d$c;",
        ">",
        "Lcom/fyber/inneractive/sdk/m/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field protected D:Lcom/fyber/inneractive/sdk/mraid/z;

.field protected E:Lcom/fyber/inneractive/sdk/m/d$d;

.field public F:Z

.field protected G:F

.field public H:I

.field public I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field protected O:Z

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:I

.field private T:I

.field private final b:I

.field private final c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/fyber/inneractive/sdk/m/c;

.field private f:Z

.field private g:I

.field private h:Lcom/fyber/inneractive/sdk/m/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/m/d<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field private i:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/m/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/m/d$d;II)V
    .locals 0

    .line 312
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/m/a;-><init>(Landroid/content/Context;ZZ)V

    .line 98
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/z;->e:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->f:Z

    const/4 p2, -0x1

    .line 133
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    .line 136
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    .line 139
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->J:I

    .line 142
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    .line 145
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    .line 148
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    .line 151
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->N:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 171
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->O:Z

    .line 314
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/m/d$d;

    .line 315
    iput p5, p0, Lcom/fyber/inneractive/sdk/m/d;->b:I

    .line 316
    iput p6, p0, Lcom/fyber/inneractive/sdk/m/d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/d;)Landroid/content/Context;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/net/URI;Lcom/fyber/inneractive/sdk/h/c;)Ljava/lang/String;
    .locals 4

    .line 14461
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14467
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "text/html"

    .line 14469
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ";"

    .line 14471
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14472
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "image/"

    .line 14474
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14475
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14476
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .line 461
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 462
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 464
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 468
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->G:F

    .line 471
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 472
    check-cast p1, Landroid/app/Activity;

    .line 473
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 474
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 475
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 476
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const v1, 0x1020002

    .line 477
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 481
    :goto_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 482
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v1

    .line 483
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v1, v6

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    int-to-double v6, v3

    .line 484
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v1, v6

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    .line 487
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 489
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/m/c;->getScaleX()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/m/c;->getScaleY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    .line 490
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidthDp()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    .line 491
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    .line 494
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 496
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->J:I

    int-to-double v1, v1

    .line 497
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    return-void

    .line 499
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->J:I

    int-to-double v1, v1

    .line 500
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V
    .locals 1

    .line 14509
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Landroid/content/Context;)V

    .line 14510
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/mraid/w;->a(II)Lcom/fyber/inneractive/sdk/mraid/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 14511
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->J:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/mraid/u;->a(II)Lcom/fyber/inneractive/sdk/mraid/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 14512
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    if-lez v0, :cond_0

    .line 14513
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void

    .line 14514
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 14515
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1311
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v0

    .line 1314
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1316
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->g:I

    .line 1318
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to modify the device orientation."

    .line 1320
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/URI;)Z
    .locals 10

    .line 405
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2649
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2650
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "&"

    .line 2652
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2654
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const-string v6, "="

    .line 2655
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "UTF-8"

    if-lez v6, :cond_0

    .line 2656
    :try_start_1
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-lez v6, :cond_1

    .line 2658
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v6, v6, 0x1

    if-le v9, v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 2659
    :goto_2
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3377
    :cond_2
    invoke-static {v0, v2, p0}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)Lcom/fyber/inneractive/sdk/mraid/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4093
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    .line 3386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing MRaid command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 3388
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/mraid/a;

    if-eqz v1, :cond_3

    .line 3389
    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$g;

    check-cast p1, Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/m/d$g;-><init>(Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/mraid/a;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/m/a$a;)Z

    goto :goto_3

    .line 3391
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3392
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->j()V

    .line 3394
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/b;->c()V

    .line 4671
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_6

    .line 4672
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.nativeCallComplete(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1365
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x23

    .line 1369
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v0

    .line 1370
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 1371
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 1372
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1374
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1375
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1377
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->i:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v2, :cond_1

    .line 1378
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->i:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 1379
    new-instance v0, Lcom/fyber/inneractive/sdk/m/d$7;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/d$7;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->i:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 1388
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->i:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1390
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->i:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1393
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_3

    .line 1394
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Z)V

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 1397
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->F:Z

    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1083
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/m/d;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1085
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/fyber/inneractive/sdk/m/d;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [Z

    const-string v3, ","

    .line 1156
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1158
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 1159
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_0

    const/4 v6, 0x0

    .line 1161
    :cond_0
    aget-boolean v8, v2, v6

    if-nez v8, :cond_1

    .line 1162
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    .line 9216
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid day of week "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v9, "SA"

    goto :goto_1

    :pswitch_1
    const-string v9, "FR"

    goto :goto_1

    :pswitch_2
    const-string v9, "TH"

    goto :goto_1

    :pswitch_3
    const-string v9, "WE"

    goto :goto_1

    :pswitch_4
    const-string v9, "TU"

    goto :goto_1

    :pswitch_5
    const-string v9, "MO"

    goto :goto_1

    :pswitch_6
    const-string v9, "SU"

    .line 1162
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    aput-boolean v7, v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1166
    :cond_2
    array-length p0, p0

    if-eqz p0, :cond_3

    .line 1169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1167
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    new-array v1, v1, [Z

    const-string v2, ","

    .line 1183
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 1185
    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 1186
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1f

    .line 1187
    aget-boolean v7, v1, v6

    if-nez v7, :cond_1

    .line 1188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    const/16 v8, -0x1f

    if-lt v4, v8, :cond_0

    const/16 v8, 0x1f

    if-gt v4, v8, :cond_0

    .line 9232
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    aput-boolean v5, v1, v6

    goto :goto_1

    .line 9234
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid day of month "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1192
    :cond_2
    array-length p0, p0

    if-eqz p0, :cond_3

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1193
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 421
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/a;->a()V

    .line 423
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 425
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v0

    .line 428
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 429
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->g:I

    .line 5424
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 432
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/FrameLayout;

    .line 5429
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 433
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    .line 5434
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    .line 5437
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 434
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    .line 436
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Landroid/content/Context;)V

    .line 438
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/m/d$1;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(IIIIZ)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t find content in the view tree"

    .line 748
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 753
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/m/d$a;->b:I

    if-ne v0, v1, :cond_1

    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    if-eq v0, v1, :cond_2

    .line 755
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string p2, "Ad can be resized only if it\'s state is default or resized."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    if-gez p2, :cond_3

    .line 760
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string p2, "Creative size passed to resize() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->c(Z)V

    .line 766
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->c:I

    sget v2, Lcom/fyber/inneractive/sdk/m/d$e;->a:I

    if-eq v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/m/d;->F:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->c:I

    sget v2, Lcom/fyber/inneractive/sdk/m/d$e;->b:I

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 769
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/m/d;->d(Z)V

    .line 772
    :cond_5
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Z)V

    .line 775
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    .line 776
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    if-nez p5, :cond_9

    add-int p5, p3, p1

    .line 783
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    sub-int/2addr p5, v1

    if-lez p5, :cond_6

    sub-int/2addr p3, p5

    :cond_6
    if-gez p3, :cond_7

    const/4 p3, 0x0

    :cond_7
    add-int p5, p4, p2

    .line 797
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    sub-int/2addr p5, v1

    if-lez p5, :cond_8

    sub-int/2addr p4, p5

    :cond_8
    if-gez p4, :cond_9

    const/4 p4, 0x0

    .line 809
    :cond_9
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p1

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p2

    invoke-direct {p5, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 811
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p3, :cond_a

    if-nez p4, :cond_a

    const/16 p1, 0x11

    .line 814
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 817
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1, p5}, Lcom/fyber/inneractive/sdk/m/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object p2, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    if-eq p1, p2, :cond_b

    .line 821
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 822
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/x;->a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 823
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    iget p3, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    if-eq p3, p2, :cond_b

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 826
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/d$c;->b()V

    :cond_c
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V
    .locals 3

    .line 10067
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->q:Ljava/lang/String;

    .line 1609
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/t;)V
    .locals 3

    .line 1580
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1582
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fire changes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 4

    .line 653
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/m/d$a;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 656
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->b:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string p1, "Couldn\'t find content in the view tree"

    .line 666
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 671
    :cond_3
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/m/d;->c(Z)V

    .line 672
    invoke-direct {p0, p5}, Lcom/fyber/inneractive/sdk/m/d;->a(Z)V

    .line 675
    iget p4, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    if-ltz p4, :cond_4

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    .line 676
    :cond_4
    iget p4, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    if-ltz p4, :cond_5

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    .line 678
    :cond_5
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_6

    .line 680
    new-instance p4, Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/fyber/inneractive/sdk/m/c;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->e:Lcom/fyber/inneractive/sdk/m/c;

    .line 681
    sget p5, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p4, p5}, Lcom/fyber/inneractive/sdk/m/c;->setId(I)V

    .line 682
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->e:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p4, p1}, Lcom/fyber/inneractive/sdk/m/c;->loadUrl(Ljava/lang/String;)V

    .line 683
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->e:Lcom/fyber/inneractive/sdk/m/c;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->l:Lcom/fyber/inneractive/sdk/m/e;

    invoke-virtual {p1, p4}, Lcom/fyber/inneractive/sdk/m/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 684
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->e:Lcom/fyber/inneractive/sdk/m/c;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->m:Lcom/fyber/inneractive/sdk/m/f;

    invoke-virtual {p1, p4}, Lcom/fyber/inneractive/sdk/m/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 685
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->e:Lcom/fyber/inneractive/sdk/m/c;

    .line 688
    new-instance p1, Lcom/fyber/inneractive/sdk/m/d$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/d$2;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {p4, p1}, Lcom/fyber/inneractive/sdk/m/c;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    .line 8243
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 8248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_7

    .line 8250
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eq v1, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8255
    :cond_7
    iput v0, p0, Lcom/fyber/inneractive/sdk/m/d;->j:I

    .line 8258
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    invoke-static {p5}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 8261
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    .line 8262
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/c;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/m/c;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8261
    invoke-virtual {p1, p5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8264
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 704
    :cond_8
    :goto_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->G:F

    const/high16 p5, 0x42480000    # 50.0f

    mul-float p5, p5, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    float-to-int p5, p5

    if-ltz p3, :cond_a

    if-ltz p2, :cond_a

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    if-ge p2, p5, :cond_9

    move p2, p5

    :cond_9
    if-ge p3, p5, :cond_a

    move p3, p5

    .line 8282
    :cond_a
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8283
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8284
    new-instance p5, Lcom/fyber/inneractive/sdk/m/d$6;

    invoke-direct {p5, p0}, Lcom/fyber/inneractive/sdk/m/d$6;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8290
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8294
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 8295
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/FrameLayout;

    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8299
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 8301
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 8302
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8303
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 709
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_b

    .line 712
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_b

    .line 713
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 716
    :cond_b
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->c:I

    sget p2, Lcom/fyber/inneractive/sdk/m/d$e;->a:I

    if-eq p1, p2, :cond_c

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->F:Z

    if-nez p1, :cond_d

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->c:I

    sget p2, Lcom/fyber/inneractive/sdk/m/d$e;->b:I

    if-eq p1, p2, :cond_d

    :cond_c
    const/4 p1, 0x1

    .line 719
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->d(Z)V

    .line 722
    :cond_d
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 723
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/x;->a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 724
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    if-eq p1, v1, :cond_e

    iget p2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    if-eq p2, v1, :cond_e

    .line 725
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 727
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz p1, :cond_f

    .line 728
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/d$c;->c_()V

    :cond_f
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "daysInMonth"

    const-string v3, "daysInWeek"

    const-string v4, "interval"

    const-string v5, "frequency"

    const-string v6, "transparency"

    const-string v7, "summary"

    const-string v8, "location"

    const-string v9, "end"

    const-string v10, "description"

    const-string v11, "start"

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v12

    .line 980
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->j()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 9024
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 9025
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const-string v14, "title"

    .line 9029
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9031
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 9032
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/m/d;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_13

    const-string v14, "beginTime"

    .line 9034
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9042
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 9043
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/m/d;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v11, "endTime"

    .line 9045
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9047
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9051
    :cond_1
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "eventLocation"

    .line 9052
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9055
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9056
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9059
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "availability"

    const-string v8, "transparent"

    .line 9062
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9060
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9103
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9104
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 9105
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9107
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    .line 9108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_2
    const-string v7, "daily"

    .line 9110
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "INTERVAL="

    const-string v10, ";"

    if-eqz v7, :cond_7

    :try_start_1
    const-string v0, "FREQ=DAILY;"

    .line 9111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_e

    .line 9113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    const-string v7, "weekly"

    .line 9115
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v2, "FREQ=WEEKLY;"

    .line 9116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_8

    .line 9118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9120
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/m/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9123
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid "

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v3, "monthly"

    .line 9127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "FREQ=MONTHLY;"

    .line 9128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_b

    .line 9130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9132
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/m/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 9137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYMONTHDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9135
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9140
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9143
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "rrule"

    .line 9070
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 984
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 985
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 986
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_10

    .line 987
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    .line 988
    :cond_10
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    .line 989
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 991
    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_12
    const/high16 v2, 0x10000000

    .line 994
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 995
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v14, 0x1

    goto :goto_6

    .line 9036
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9039
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar event: start is null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9026
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing start and description fields"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Failed to create calendar event."

    .line 1004
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1005
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "could not create calendar event"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid parameters for create calendar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1002
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    const-string v0, "There is no calendar app installed!"

    .line 998
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 999
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v0, "createCalendarEvent supported for devices post-ICS"

    .line 1008
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1009
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_17

    .line 1012
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_17

    .line 1013
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/d$c;->l()V

    :cond_17
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handle url for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " webView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->e:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/d;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->f:Z

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 347
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/net/URI;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidthDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;->a(II)Lcom/fyber/inneractive/sdk/mraid/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidthDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/u;->a(II)Lcom/fyber/inneractive/sdk/mraid/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;->a(II)Lcom/fyber/inneractive/sdk/mraid/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->J:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/u;->a(II)Lcom/fyber/inneractive/sdk/mraid/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7592
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_1

    .line 7593
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 7596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7597
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    .line 7598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fire changes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 572
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 573
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/x;->a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 11025
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/aa;-><init>(Z)V

    .line 1682
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 1683
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1406
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->F:Z

    .line 1407
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz p1, :cond_0

    .line 1408
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/d;->F:Z

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 521
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->o()V

    .line 522
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->A:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/m/d$3;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 8451
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 872
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fyber/inneractive/sdk/m/d$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/d$4;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 919
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 11527
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->h:Lcom/fyber/inneractive/sdk/m/d$f;

    if-nez v0, :cond_0

    .line 11529
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registering orientation broadcast receiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 11530
    new-instance v0, Lcom/fyber/inneractive/sdk/m/d$f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/d$f;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->h:Lcom/fyber/inneractive/sdk/m/d$f;

    .line 11531
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v1

    .line 11558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    .line 12552
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "register screen broadcast receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 11559
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    .line 11560
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "failed registering orientation broadcast recevier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 11534
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 11535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1693
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->o()V

    return-void
.end method

.method protected final o()V
    .locals 4

    const/4 v0, 0x0

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->h:Lcom/fyber/inneractive/sdk/m/d$f;

    if-eqz v1, :cond_0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unregistering orientation broadcast receiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->h:Lcom/fyber/inneractive/sdk/m/d$f;

    .line 5566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    .line 6552
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unregister screen broadcast receiver called"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5567
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    .line 7552
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unregistering broadcast receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5569
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5570
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Receiver not registered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->h:Lcom/fyber/inneractive/sdk/m/d$f;

    return-void

    .line 549
    :cond_1
    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/d;->f:Z

    .line 593
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    if-ne v0, v1, :cond_6

    .line 599
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->setVisibility(I)V

    .line 600
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->e:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 601
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/x;->a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    goto/16 :goto_2

    .line 7611
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->d(Z)V

    .line 7612
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_5

    .line 7616
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    const/16 v3, 0x11

    if-ne v1, v2, :cond_4

    .line 7617
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 7618
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 7619
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 7620
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7623
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 7626
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/m/d;->j:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/m/d;->T:I

    invoke-direct {v5, v6, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7627
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7628
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7629
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->requestLayout()V

    .line 7632
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    .line 7633
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->T:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    goto :goto_1

    .line 7635
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    if-ne v1, v2, :cond_5

    .line 7637
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    .line 7638
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->T:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    .line 7639
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/m/d;->T:I

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/m/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    :cond_5
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 596
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Z)V

    .line 597
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/x;->a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 604
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_7

    .line 605
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/d$c;->d_()V

    :cond_7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 954
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->J:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/u;->a(II)Lcom/fyber/inneractive/sdk/mraid/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    .line 454
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->T:I

    .line 455
    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    .line 456
    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portrait"

    .line 1345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->N:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    .line 1348
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1349
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->N:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    .line 1352
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->N:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 1355
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz p2, :cond_2

    .line 1356
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast p2, Lcom/fyber/inneractive/sdk/m/d$c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->N:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/m/d$c;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1616
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->k:Lcom/fyber/inneractive/sdk/m/c;

    const-string v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1697
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->L:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1701
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->M:I

    return v0
.end method
