.class public final Lcom/fyber/inneractive/sdk/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/fyber/inneractive/sdk/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fyber/inneractive/sdk/a/b/b;

.field private final d:Lcom/fyber/inneractive/sdk/a/b/b;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/a/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/b;->b:Ljava/util/Map;

    .line 59
    iput p1, p0, Lcom/fyber/inneractive/sdk/a/b/b;->a:I

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/b/b;->d:Lcom/fyber/inneractive/sdk/a/b/b;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/a/b/b;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 66
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/a/b/b;->d:Lcom/fyber/inneractive/sdk/a/b/b;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/b;->e:Ljava/util/Set;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
