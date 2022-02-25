.class public final Lcom/fyber/inneractive/sdk/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/g/a/m;",
            "Lcom/fyber/inneractive/sdk/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    .line 66
    iput v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    .line 70
    iput v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->c:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->d:Z

    .line 80
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->e:Z

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 539
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 546
    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    return v1

    .line 550
    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 552
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    .line 556
    :cond_2
    array-length p0, v0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    .line 558
    :try_start_1
    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit8 v0, v0, 0x3c

    :goto_0
    add-int/2addr p0, v0

    return p0

    :catch_1
    return v1

    .line 564
    :cond_3
    :try_start_2
    aget-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr p0, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/lit16 v0, v0, 0xe10

    goto :goto_0

    :catch_2
    :cond_4
    return v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/g/a/a;)V
    .locals 4

    .line 517
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "VastProcessor: Logging merged model companion ads: "

    .line 518
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 33240
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Ljava/util/PriorityQueue;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/g/a/b;

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VastProcessor: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "VastProcessor: No companion ads found!"

    .line 527
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/d;)V
    .locals 9

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastProcessor: processing ad element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5045
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/g/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VastProcessor: adding impression url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 213
    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->b:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-static {p1, v2, v1}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/k/i;Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_0

    .line 6041
    :cond_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/g/a/d;->b:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastProcessor: adding error url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->p:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/g/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    .line 6049
    :cond_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/d;->d:Ljava/util/List;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/g/a/j;

    .line 6057
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/j;->d:Lcom/fyber/inneractive/sdk/g/a/l;

    if-eqz v1, :cond_13

    .line 7039
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/l;->a:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/g/a/m;

    .line 8050
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    .line 7429
    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/n;->b:Lcom/fyber/inneractive/sdk/g/a/n;

    .line 9012
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/g/a/n;->c:Ljava/lang/String;

    .line 7429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "VPAID"

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 7430
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->c:Lcom/fyber/inneractive/sdk/d/a/c$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/g/a/n;->b:Lcom/fyber/inneractive/sdk/g/a/n;

    .line 10012
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/g/a/n;->c:Ljava/lang/String;

    .line 7430
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10476
    :cond_3
    iget v4, p0, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    const/4 v7, 0x0

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 11070
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 12070
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 7434
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    .line 13070
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 7435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v8, p0, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    if-ge v4, v8, :cond_5

    .line 7436
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    iget v8, p0, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14070
    :cond_5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 7437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v8, p0, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    if-le v4, v8, :cond_6

    .line 7438
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    iget v8, p0, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 15062
    :cond_6
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 14493
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/g/a/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;

    move-result-object v4

    sget-object v8, Lcom/fyber/inneractive/sdk/g/a/o;->e:Lcom/fyber/inneractive/sdk/g/a/o;

    if-eq v4, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-nez v7, :cond_8

    .line 7444
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->b:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_3

    .line 15481
    :cond_8
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/d/a/a;->d:Z

    if-eqz v4, :cond_9

    .line 16054
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    .line 7448
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16058
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    .line 7448
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v4, v7, :cond_9

    .line 7449
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->e:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_3

    .line 16074
    :cond_9
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 16485
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/d/a/a;->e:Z

    if-eqz v4, :cond_a

    .line 17074
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    .line 7455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7456
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->f:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_3

    .line 17086
    :cond_a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 7460
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7461
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->g:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_3

    .line 18086
    :cond_b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 7464
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 7465
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->d:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VastProcessor: media file filtered!: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VastProcessor: -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 241
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 243
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "VastProcessor: adding media file: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 19074
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    .line 18187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 18188
    iput-boolean v6, p1, Lcom/fyber/inneractive/sdk/g/a/a;->c:Z

    .line 18191
    :cond_e
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20063
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/l;->d:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 251
    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-static {p1, v4, v3}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/k/i;Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_4

    .line 21047
    :cond_10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/l;->b:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/g/a/q;

    .line 22030
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/q;->a:Ljava/lang/String;

    .line 260
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/g/a/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/r;

    move-result-object v4

    .line 261
    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/r;->v:Lcom/fyber/inneractive/sdk/g/a/r;

    if-eq v4, v5, :cond_11

    .line 22038
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/q;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/g/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_5

    .line 22055
    :cond_12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/l;->c:Ljava/lang/String;

    .line 22195
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/g/a/a;->b:Ljava/lang/String;

    .line 23072
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/l;->e:Ljava/lang/String;

    .line 271
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 23159
    iput v1, p1, Lcom/fyber/inneractive/sdk/g/a/a;->d:I

    .line 24065
    :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/j;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/g/a/f;

    .line 279
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/f;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/d/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed processing companion ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/a/a$a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/a/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/a$a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 25099
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    .line 318
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25103
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/lang/String;

    .line 323
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26063
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    .line 26067
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v13, :cond_2

    if-nez v14, :cond_0

    goto :goto_0

    .line 26414
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_a

    .line 27107
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/g/a/f;->h:Ljava/util/List;

    if-eqz v15, :cond_4

    .line 335
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/g/a/q;

    .line 28038
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/q;->b:Ljava/lang/String;

    .line 336
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 337
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found non secure tracking event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;)V

    throw v1

    .line 28091
    :cond_4
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    .line 343
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29087
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v2, :cond_6

    .line 30021
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    .line 350
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/g/a/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/h;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 357
    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31025
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 357
    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V

    goto :goto_2

    .line 352
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found invalid creative type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31021
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v17, v10

    .line 362
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 363
    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/g;->b:Lcom/fyber/inneractive/sdk/g/a/g;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V

    .line 31095
    :cond_7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    .line 369
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 370
    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/g;->c:Lcom/fyber/inneractive/sdk/g/a/g;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v17, v10

    .line 344
    new-instance v1, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure iframe url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;)V

    throw v1

    .line 330
    :cond_a
    new-instance v1, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incompatible size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_b
    new-instance v2, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found non secure click through url for companion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;)V

    throw v2

    .line 319
    :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure click through url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private static a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/g/a/a;",
            "Lcom/fyber/inneractive/sdk/g/a/g;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/q;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/g/a/h;",
            ")V"
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/g/a/b;-><init>(Lcom/fyber/inneractive/sdk/g/a/g;II)V

    .line 32067
    iput-object p4, v0, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 386
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/g/a/q;

    .line 33030
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/g/a/q;->a:Ljava/lang/String;

    .line 387
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/g/a/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/r;

    move-result-object p3

    .line 33038
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/q;->b:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, p3, p2}, Lcom/fyber/inneractive/sdk/g/a/b;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 393
    sget-object p1, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-virtual {v0, p1, p4}, Lcom/fyber/inneractive/sdk/g/a/b;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    .line 33071
    :cond_1
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    .line 33075
    iput-object p8, v0, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 33230
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/k/i;Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/e;
        }
    .end annotation

    .line 298
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/i;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/d/a/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "found unsecure tracking event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25040
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VastErrorUnsecure"

    invoke-direct {p0, p2, p1}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/g/a/c;Ljava/util/List;)Lcom/fyber/inneractive/sdk/g/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/g/a/c;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/c;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/g/a/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/e;
        }
    .end annotation

    const-string v0, "VastProcessor: process started"

    .line 131
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-string v0, "ErrorNoMediaFiles"

    if-eqz p1, :cond_6

    .line 1060
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    if-eqz v1, :cond_6

    .line 138
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->q()I

    move-result v1

    .line 139
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->p()I

    move-result v2

    .line 141
    new-instance v3, Lcom/fyber/inneractive/sdk/g/a/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/d;

    iget v5, p0, Lcom/fyber/inneractive/sdk/d/a/a;->c:I

    invoke-direct {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/d/a/d;-><init>(III)V

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/b;

    invoke-direct {v5, v1, v2}, Lcom/fyber/inneractive/sdk/d/a/b;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/g/a/a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 2046
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/g/a/c;->a:Ljava/lang/String;

    .line 2141
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/g/a/a;->a:Ljava/lang/String;

    .line 3060
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    .line 4049
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/d;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_1

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/g/a/c;

    .line 4053
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/c;->b:Lcom/fyber/inneractive/sdk/g/a/s;

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0, v3, v1}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/d;)V

    goto :goto_0

    .line 4060
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    .line 164
    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/d;)V

    .line 4130
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 169
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string v0, "No compatible media files after filtering"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 4501
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const-string p1, "VastProcessor: Logging merged model media files: "

    .line 4502
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 4503
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/g/a/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 4505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/g/a/m;

    .line 4506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastProcessor: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;)V

    return-object v3

    .line 149
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "VastProcessor: no inline found"

    .line 134
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 135
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
