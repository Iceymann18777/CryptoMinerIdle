.class public final Lcom/fyber/inneractive/sdk/i/c;
.super Lcom/fyber/inneractive/sdk/i/a;
.source "SourceFile"


# instance fields
.field protected o:Lcom/fyber/inneractive/sdk/config/l;

.field public p:Lcom/fyber/inneractive/sdk/d/d;

.field public q:Lcom/fyber/inneractive/sdk/g/a/m;

.field private r:Lcom/fyber/inneractive/sdk/g/a/a;

.field private s:Lcom/fyber/inneractive/sdk/i/c/a;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/k/g;Ljava/util/Set;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/k/g;",
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/i/a;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 48
    sget-object p3, Lcom/fyber/inneractive/sdk/i/c/a;->a:Lcom/fyber/inneractive/sdk/i/c/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/c;->s:Lcom/fyber/inneractive/sdk/i/c/a;

    if-eqz p2, :cond_2

    .line 1151
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz p3, :cond_2

    .line 2151
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 76
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 77
    new-instance p3, Lcom/fyber/inneractive/sdk/d/d;

    invoke-direct {p3, p1, p2, p4}, Lcom/fyber/inneractive/sdk/d/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    .line 80
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_1

    const-string p1, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    .line 81
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 3130
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/g/a/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz p2, :cond_0

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "IAVastMediaPlayerFlowManager("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "): "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4086
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/c/a;)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->s:Lcom/fyber/inneractive/sdk/i/c/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 375
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->b:Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 376
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/c;->t:Z

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 17363
    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->b:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v0, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->c:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    .line 378
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->d:Lcom/fyber/inneractive/sdk/i/c/a;

    if-ne p1, v0, :cond_2

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 379
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->d:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    .line 380
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->e:Lcom/fyber/inneractive/sdk/i/c/a;

    if-ne p1, v0, :cond_3

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 381
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->e:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    .line 382
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->f:Lcom/fyber/inneractive/sdk/i/c/a;

    if-ne p1, v0, :cond_4

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 383
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->f:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    .line 384
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->g:Lcom/fyber/inneractive/sdk/i/c/a;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/c;->t:Z

    if-nez v0, :cond_5

    .line 385
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/c;->t:Z

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 386
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->g:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    .line 387
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->c:Lcom/fyber/inneractive/sdk/i/c/a;

    if-ne p1, v0, :cond_6

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 388
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->q:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    .line 391
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/c;->s:Lcom/fyber/inneractive/sdk/i/c/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->h()I

    move-result v0

    .line 217
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/c;->s:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_4

    .line 239
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/a;->f:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/c/a;)V

    goto :goto_0

    .line 232
    :cond_1
    div-int/2addr v0, v2

    if-le p1, v0, :cond_4

    .line 233
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/a;->e:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/c/a;)V

    return-void

    .line 226
    :cond_2
    div-int/2addr v0, v3

    if-le p1, v0, :cond_4

    .line 227
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/a;->d:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/c/a;)V

    return-void

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/c;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->d:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_4

    .line 221
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/a;->b:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/c/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/c;->o:Lcom/fyber/inneractive/sdk/config/l;

    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 257
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->p:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    if-nez p2, :cond_0

    .line 261
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->c:Lcom/fyber/inneractive/sdk/i/a$a;

    if-eq p1, v0, :cond_1

    const-string v0, "url"

    .line 267
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    .line 11086
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 267
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate"

    .line 268
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    .line 12070
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 268
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mime"

    .line 269
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    .line 13062
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delivery"

    .line 270
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    .line 14050
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "player"

    .line 273
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "onReportError: Failed creating Json object from media file!"

    .line 276
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 280
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/c/b;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 184
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c$1;->a:[I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/c/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/a;->g:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/c/a;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/c;->s:Lcom/fyber/inneractive/sdk/i/c/a;

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->g:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/a;->c:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs a(Lcom/fyber/inneractive/sdk/k/i;[Lcom/fyber/inneractive/sdk/g/a/r;)V
    .locals 10

    .line 317
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p1, "IAVastMediaPlayerFlowManager: eventTypes array is empty"

    .line 318
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "IAVastMediaPlayerFlowManager: parser is null"

    .line 323
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    aget-object v5, p2, v3

    .line 15040
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 336
    invoke-interface {p1, v5}, Lcom/fyber/inneractive/sdk/k/i;->a(Lcom/fyber/inneractive/sdk/g/a/r;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "found "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events for type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 344
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "   event url: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 347
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 16040
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    .line 348
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "Tracking URLs array: %s"

    .line 349
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/b/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 16639
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public final varargs a([Lcom/fyber/inneractive/sdk/g/a/r;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/k/i;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/a;->b()V

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 4214
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    .line 4217
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    instance-of v2, v2, Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->f:Lcom/fyber/inneractive/sdk/i/b/c;

    if-eqz v2, :cond_0

    .line 4218
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->f:Lcom/fyber/inneractive/sdk/i/b/c;

    .line 5109
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_0

    .line 5110
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 5111
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4222
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->h:Lcom/fyber/inneractive/sdk/util/ad;

    if-eqz v2, :cond_1

    .line 4223
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->h:Lcom/fyber/inneractive/sdk/util/ad;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/ad;->a()V

    .line 4226
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/d/d;->f:Lcom/fyber/inneractive/sdk/i/b/c;

    .line 99
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    .line 100
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/g/a/m;
    .locals 2

    const-string v0, "IAVastMediaPlayerFlowManager: getNextIAMediaFile called"

    .line 106
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "IAVastMediaPlayerFlowManager: vast data is null! Object must have already been destroyed"

    .line 108
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object v1

    .line 5130
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IAVastMediaPlayerFlowManager:getNextIAMediaFile - No media files found"

    .line 114
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    return-object v1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 6117
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/g/a/m;

    .line 118
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    .line 119
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/c;->n:I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAVastMediaPlayerFlowManager: getNextIAMediaFile returning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    .line 7086
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7209
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Lcom/fyber/inneractive/sdk/i/b/c;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    if-eqz v0, :cond_0

    .line 7237
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->f:Lcom/fyber/inneractive/sdk/i/b/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 8066
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    .line 8241
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/d/d;->g:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 9066
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 143
    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->n:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/k/i;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    .line 9245
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/d;->g:Z

    if-nez v2, :cond_0

    .line 9246
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/h;->d:Lcom/fyber/inneractive/sdk/h/h;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/d/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-direct {v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "companion_data"

    aput-object v5, v3, v4

    .line 9248
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 10066
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    .line 9249
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9248
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 9250
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 9253
    :cond_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/d/d;->g:Z

    :cond_1
    return-void
.end method

.method protected final k()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 286
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->n:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/c;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_0

    .line 14199
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/d;->a()V

    return-void
.end method

.method protected final n()Lcom/fyber/inneractive/sdk/f/a$a;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/a$b;->b()Lcom/fyber/inneractive/sdk/f/a$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/c;->t:Z

    return-void
.end method

.method public final p()Lcom/fyber/inneractive/sdk/g/a/b;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_0

    .line 11066
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/fyber/inneractive/sdk/config/l;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->o:Lcom/fyber/inneractive/sdk/config/l;

    return-object v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/c;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
