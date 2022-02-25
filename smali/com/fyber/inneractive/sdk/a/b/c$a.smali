.class public final Lcom/fyber/inneractive/sdk/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/a/b/d;

.field private final b:Lcom/fyber/inneractive/sdk/a/b/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Lcom/fyber/inneractive/sdk/a/b/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/c$a;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 319
    new-instance v1, Lcom/fyber/inneractive/sdk/a/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/a/b/c;-><init>(Lcom/fyber/inneractive/sdk/a/b/d;B)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/a/b/c$a;->b:Lcom/fyber/inneractive/sdk/a/b/c;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/a/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/a/b/c$a;
    .locals 8

    .line 358
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/c$a;->b:Lcom/fyber/inneractive/sdk/a/b/c;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1299
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 2048
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/a/b/d;->d:Z

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2303
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/b/c;->b:Lcom/fyber/inneractive/sdk/a/b/b;

    .line 3084
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x1

    .line 4078
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 3094
    new-instance v6, Lcom/fyber/inneractive/sdk/a/b/b;

    iget v7, v0, Lcom/fyber/inneractive/sdk/a/b/b;->a:I

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/a/b/b;-><init>(I)V

    .line 3095
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final a()Lcom/fyber/inneractive/sdk/a/b/c;
    .locals 8

    .line 423
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/c$a;->b:Lcom/fyber/inneractive/sdk/a/b/c;

    .line 5252
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 5303
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/b/c;->b:Lcom/fyber/inneractive/sdk/a/b/b;

    .line 6130
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 5256
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/a/b/b;

    .line 7126
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/a/b/b;->c:Lcom/fyber/inneractive/sdk/a/b/b;

    .line 5258
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5262
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5263
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/a/b/b;

    .line 7134
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5265
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    const/4 v4, 0x0

    .line 8074
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;

    move-result-object v5

    .line 5267
    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8122
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/a/b/b;->c:Lcom/fyber/inneractive/sdk/a/b/b;

    .line 9074
    :goto_2
    invoke-virtual {v6, v3, v4}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;

    move-result-object v7

    if-nez v7, :cond_1

    .line 9122
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/a/b/b;->c:Lcom/fyber/inneractive/sdk/a/b/b;

    goto :goto_2

    .line 10074
    :cond_1
    invoke-virtual {v6, v3, v4}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;

    move-result-object v3

    .line 10126
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/a/b/b;->c:Lcom/fyber/inneractive/sdk/a/b/b;

    .line 5276
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/a/b/b;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/util/Collection;)V

    goto :goto_1

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/b/c$a;->b:Lcom/fyber/inneractive/sdk/a/b/c;

    return-object v0
.end method
