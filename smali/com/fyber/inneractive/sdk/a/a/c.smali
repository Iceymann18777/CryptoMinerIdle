.class public final Lcom/fyber/inneractive/sdk/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/a/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/b;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/a/a/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/c;->a:Lcom/fyber/inneractive/sdk/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/a/a/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/a/a/d;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/a/f;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/a/a/d;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1046
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/a/a/c;->a:Lcom/fyber/inneractive/sdk/a/a/b;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/a/a/b;->a(Lcom/fyber/inneractive/sdk/a/a/d;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/a/a/d;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/a/e;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
