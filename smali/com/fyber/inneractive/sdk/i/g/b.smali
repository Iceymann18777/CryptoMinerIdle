.class public final Lcom/fyber/inneractive/sdk/i/g/b;
.super Lcom/fyber/inneractive/sdk/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/g/b$b;,
        Lcom/fyber/inneractive/sdk/i/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/m/d<",
        "Lcom/fyber/inneractive/sdk/i/g/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static V:Z


# instance fields
.field private P:Landroid/content/Context;

.field private Q:Lcom/fyber/inneractive/sdk/k/g;

.field private R:Z

.field private S:Z

.field private final T:I

.field private final U:Z

.field public a:Lcom/fyber/inneractive/sdk/config/l;

.field public b:Lcom/fyber/inneractive/sdk/i/g/a;

.field c:I

.field d:Z

.field public e:Ljava/lang/Boolean;

.field f:Z

.field g:Z

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/config/l;Z)V
    .locals 8

    .line 134
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/m/d$d;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    :goto_0
    move-object v5, v0

    sget v6, Lcom/fyber/inneractive/sdk/m/d$a;->b:I

    sget v7, Lcom/fyber/inneractive/sdk/m/d$e;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/m/d;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/m/d$d;II)V

    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->a:Lcom/fyber/inneractive/sdk/i/g/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->d:Z

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    .line 83
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->f:Z

    .line 85
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->g:Z

    const/16 v1, 0x4268

    .line 96
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->T:I

    .line 98
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->j:Z

    .line 136
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->P:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    .line 138
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    .line 139
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/i/g/b;->U:Z

    .line 142
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_vast_vpaid:I

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/m/c;->setId(I)V

    return-void
.end method

.method static synthetic A(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50553
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic C(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic D(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50554
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50555
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50556
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50557
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic I(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic J(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50558
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic L(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic M(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50559
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic O(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic P(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50560
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic R(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic S(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50561
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50562
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50563
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50564
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50565
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic Y(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic Z(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50566
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29312
    new-instance v1, Lcom/fyber/inneractive/sdk/a/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/a/b/c$a;-><init>(B)V

    .line 29390
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/a/b/c$a;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 30036
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/a/b/d;->b:Z

    .line 31346
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/a/b/c$a;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 32028
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/a/b/d;->a:Z

    .line 625
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 627
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 628
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/a/b/c$a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/a/b/c$a;

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/a/b/c$a;->a()Lcom/fyber/inneractive/sdk/a/b/c;

    move-result-object v1

    .line 632
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/a/b/c;->a(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/a/b/a;

    .line 33026
    iget v5, v4, Lcom/fyber/inneractive/sdk/a/a/a;->a:I

    .line 639
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34016
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/a/b/a;->c:Ljava/lang/String;

    .line 640
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34036
    iget v3, v4, Lcom/fyber/inneractive/sdk/a/a/a;->b:I

    add-int/2addr v3, v2

    goto :goto_1

    .line 645
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/String;)V
    .locals 2

    .line 37573
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    .line 37575
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37579
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/a;->a(ILcom/fyber/inneractive/sdk/config/l;)Z

    move-result v0

    iget p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/fyber/inneractive/sdk/k/g;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g/b;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->j:Z

    return p1
.end method

.method static synthetic aa(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic ab(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic ac(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50567
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ad(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic ae(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic af(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50568
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ag(Lcom/fyber/inneractive/sdk/i/g/b;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ah(Lcom/fyber/inneractive/sdk/i/g/b;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ai(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50569
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/g/b;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->P:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 34552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 35552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 36552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 37552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 38552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 39552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 40552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 41552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/i/g/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 42552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 43552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 44552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic s(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method static synthetic t(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 45552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/config/l;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    return-object p0
.end method

.method static synthetic v(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 46552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 47552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 48552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 49552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spot-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;
    .locals 0

    .line 50552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p1, "vpaid_html_template.html"

    .line 2435
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentType"

    const-string v2, "video"

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    .line 3164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/e;->s:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 213
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 217
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "headers"

    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "spotType"

    .line 225
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "rectangle"

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    .line 226
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "spotId"

    .line 227
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitId"

    .line 228
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitType"

    .line 229
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    .line 4155
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/e;->p:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitDisplayType"

    .line 230
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    .line 4158
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isSDK"

    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "gdprPrivacyConsent"

    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    .line 5128
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/g;->B:Ljava/util/LinkedHashMap;

    const-string v4, "firstVastXML"

    .line 243
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/g/b;->Q:Lcom/fyber/inneractive/sdk/k/g;

    .line 6111
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/g;->A:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v2, :cond_7

    const-string v2, "url to vast keys:"

    .line 247
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 248
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 249
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 251
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "vastURL"

    .line 252
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "vastXML"

    .line 253
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v2, "unwrappedVastXMLs"

    .line 257
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v2

    .line 6171
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v3, "vast_endcard_x_delay"

    const-wide/16 v4, 0x3

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v2, "delayCloseBtn"

    .line 267
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "vpaidAd"

    .line 268
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Spot settings Json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed creating Settings json object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 275
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buildHtml: building object took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " msec"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Ljava/lang/String;

    move-result-object p3

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ia_mraid_bridge.txt"

    .line 9435
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appIdTemplate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "spotIdTemplate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appConfigTemplate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "spotsSettingsTemplate"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string p3, "https://cdn2.inner-active.mobi/client/ia-js-tags/ia-tag-sdk.min-android-7.5.1f.js"

    :goto_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?_t="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "tagUrlTemplate"

    .line 288
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mraidTemplate"

    .line 290
    invoke-virtual {v4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buildHtml: getters took "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buildHtml: replace took "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a()V
    .locals 10

    .line 147
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/d;->a()V

    .line 1652
    sget-boolean v0, Lcom/fyber/inneractive/sdk/i/g/b;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1653
    sput-boolean v0, Lcom/fyber/inneractive/sdk/i/g/b;->V:Z

    .line 1654
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 1656
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/g/b;->P:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1657
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    move-object v4, v2

    .line 1661
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1663
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1664
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x7d5

    .line 1666
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x1000018

    .line 1667
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x2

    .line 1670
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800033

    .line 1671
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1672
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->P:Landroid/content/Context;

    const-string v4, "window"

    .line 1673
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1675
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 155
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/g/b$b;-><init>(Lcom/fyber/inneractive/sdk/i/g/b;)V

    const-string v2, "vpaidClient"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->q()I

    move-result v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2371
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2372
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    .line 2373
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->q()I

    move-result v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->p()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2374
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_2

    .line 2375
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->q()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 2376
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->p()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 2377
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_3

    .line 2378
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/n;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 2379
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 2380
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_4

    .line 2381
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/n;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 2382
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sget v2, Lcom/fyber/inneractive/sdk/i/f/f;->i:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 2383
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x12c

    .line 2384
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/16 v0, 0xfa

    .line 2385
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(II)V

    :cond_6
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/g/a;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, p1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updating player state with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 464
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 343
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/b$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b$1;-><init>(Lcom/fyber/inneractive/sdk/i/g/b;Z)V

    const-wide/16 v1, 0x4b

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 303
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v0, "iavpaidbridgeready"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bridge finished loading!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 12472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "got onVPaidBridgeLoaded. Loading creating"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 12474
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 12477
    sget-object p1, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/v;->a(Lcom/fyber/inneractive/sdk/m/d$d;)Lcom/fyber/inneractive/sdk/mraid/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 12478
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->D:Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/x;->a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 12479
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->v()V

    .line 12480
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->w()V

    .line 12483
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IAVPAIDWrapperInstance.loadCreative(iaTag.api(), \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "iavpaidadloaded"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->S:Z

    if-nez p1, :cond_2

    .line 314
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->S:Z

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Creative finished loading!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 14487
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->a:Lcom/fyber/inneractive/sdk/i/g/a;

    if-ne p1, v0, :cond_1

    .line 14488
    sget-object p1, Lcom/fyber/inneractive/sdk/i/g/a;->e:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    .line 14489
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "got onVPaidAdReadyAndLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 14491
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->k()V

    goto :goto_0

    .line 14493
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "got onVPaidAdReadyAndLoaded on the wrong player state! - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state must be idle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16499
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/i/g/a;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 p1, 0x0

    .line 16500
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->R:Z

    .line 16501
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->f()V

    :goto_0
    return v2

    .line 324
    :cond_3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/g/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 360
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17356
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "IAVPAIDWrapperInstance.onAndroidBackPressed(\'%s\', \'%s\');"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 2

    .line 691
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAVPAIDWrapperInstance.VPAIDclickWasDone(iaTag.api(), \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/b$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/g/b$2;-><init>(Lcom/fyber/inneractive/sdk/i/g/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4268

    .line 425
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroy called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->f:Lcom/fyber/inneractive/sdk/i/g/a;

    if-ne v0, v1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pending destroy until ad stops"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->e:Lcom/fyber/inneractive/sdk/i/g/a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->k:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    .line 454
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/d;->e()V

    return-void

    .line 442
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "waiting for ad to stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/view/View;)V

    .line 446
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->o()V

    .line 19562
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_3

    .line 19563
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->f:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    .line 19564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stop ad called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-string v0, "IAVPAIDWrapperInstance.stopAd();"

    .line 19565
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    .line 20583
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 20584
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/b$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/g/b$3;-><init>(Lcom/fyber/inneractive/sdk/i/g/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 20593
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlaying called. player state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->k:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->i:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    if-ne v0, v1, :cond_1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlaying called in playing state, do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_7

    .line 521
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->R:Z

    if-nez v0, :cond_5

    .line 522
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startPlaying the video for the first time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 26411
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "IAVPAIDWrapperInstance.onAdMute();"

    .line 526
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    .line 528
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IAVPAIDWrapperInstance.startPlaying(iaTag.api() , \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    .line 532
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->R:Z

    goto :goto_1

    .line 26554
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_6

    .line 26555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resumeVideo called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-string v0, "IAVPAIDWrapperInstance.resumeAd();"

    .line 26556
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    .line 537
    :cond_6
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    :cond_7
    return-void

    .line 510
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlaying called in illegal state, or web view is already destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f_()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->onPause()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pauseVideo called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->e:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_0

    .line 547
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->e:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    const-string v0, "IAVPAIDWrapperInstance.pauseAd();"

    .line 548
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
