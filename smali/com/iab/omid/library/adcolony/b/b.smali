.class public Lcom/iab/omid/library/adcolony/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/adcolony/b/b$a;
    }
.end annotation


# static fields
.field private static e:Lcom/iab/omid/library/adcolony/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/iab/omid/library/adcolony/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/adcolony/b/b;

    invoke-direct {v0}, Lcom/iab/omid/library/adcolony/b/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/adcolony/b/b;->e:Lcom/iab/omid/library/adcolony/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iab/omid/library/adcolony/b/b;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/b/b;->e:Lcom/iab/omid/library/adcolony/b/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/adcolony/b/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/a;->a()Lcom/iab/omid/library/adcolony/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/adcolony/b/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/adcolony/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/adcolony/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/iab/omid/library/adcolony/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/adcolony/b/b;->d:Lcom/iab/omid/library/adcolony/b/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/adcolony/b/b;->b:Z

    invoke-direct {p0}, Lcom/iab/omid/library/adcolony/b/b;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/adcolony/b/b;->b:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/adcolony/b/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/b/b;->d:Lcom/iab/omid/library/adcolony/b/b$a;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/adcolony/b/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
