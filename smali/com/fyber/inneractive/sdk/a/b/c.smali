.class public final Lcom/fyber/inneractive/sdk/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/a/b/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/a/b/d;

.field final b:Lcom/fyber/inneractive/sdk/a/b/b;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/a/b/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/a/b/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/a/b/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/b/c;->b:Lcom/fyber/inneractive/sdk/a/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/a/b/d;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/a/b/c;-><init>(Lcom/fyber/inneractive/sdk/a/b/d;)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/a/b/a;

    .line 11026
    iget v5, v4, Lcom/fyber/inneractive/sdk/a/a/a;->a:I

    if-eqz v5, :cond_1

    .line 12026
    iget v5, v4, Lcom/fyber/inneractive/sdk/a/a/a;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 228
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12036
    :cond_1
    iget v5, v4, Lcom/fyber/inneractive/sdk/a/a/a;->b:I

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_0

    .line 13036
    iget v5, v4, Lcom/fyber/inneractive/sdk/a/a/a;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 229
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 232
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/a/b/a;

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fyber/inneractive/sdk/a/b/a;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/a/b/a/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/b/a/a;-><init>()V

    .line 1303
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/b/c;->b:Lcom/fyber/inneractive/sdk/a/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1140
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    .line 1141
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 1144
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 2048
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/a/b/d;->d:Z

    if-eqz v6, :cond_0

    .line 1145
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 3074
    :cond_0
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;

    move-result-object v6

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    :goto_1
    if-nez v1, :cond_1

    .line 3122
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/a/b/b;->c:Lcom/fyber/inneractive/sdk/a/b/b;

    .line 4074
    invoke-virtual {v6, v4, v2}, Lcom/fyber/inneractive/sdk/a/b/b;->a(Ljava/lang/Character;Z)Lcom/fyber/inneractive/sdk/a/b/b;

    move-result-object v1

    goto :goto_1

    .line 4283
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/a/b/b;->a()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4286
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 4287
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4288
    new-instance v7, Lcom/fyber/inneractive/sdk/a/b/a;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v3, v8

    add-int/2addr v8, v5

    invoke-direct {v7, v8, v3, v6}, Lcom/fyber/inneractive/sdk/a/b/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/a/b/a/b;->a(Lcom/fyber/inneractive/sdk/a/b/a;)Z

    .line 4289
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 5016
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/a/b/d;->e:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 1149
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 6016
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/a/b/d;->e:Z

    if-nez v4, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1115
    :cond_6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/a/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 6032
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/a/b/d;->b:Z

    if-eqz v1, :cond_c

    .line 6210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/a/b/a;

    .line 8026
    iget v6, v4, Lcom/fyber/inneractive/sdk/a/a/a;->a:I

    if-eqz v6, :cond_8

    .line 9026
    iget v6, v4, Lcom/fyber/inneractive/sdk/a/a/a;->a:I

    sub-int/2addr v6, v5

    .line 7204
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 9036
    :cond_8
    iget v6, v4, Lcom/fyber/inneractive/sdk/a/a/a;->b:I

    add-int/2addr v6, v5

    .line 7205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v6, v7, :cond_a

    .line 10036
    iget v6, v4, Lcom/fyber/inneractive/sdk/a/a/a;->b:I

    add-int/2addr v6, v5

    .line 7206
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 6214
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6218
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/a/b/a;

    .line 6219
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1121
    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 10040
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/a/b/d;->c:Z

    if-eqz v1, :cond_d

    .line 1122
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/a/b/c;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1125
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/a/b/c;->a:Lcom/fyber/inneractive/sdk/a/b/d;

    .line 11024
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/a/b/d;->a:Z

    if-nez p1, :cond_e

    .line 1126
    new-instance p1, Lcom/fyber/inneractive/sdk/a/a/c;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/a/a/c;-><init>(Ljava/util/List;)V

    .line 1127
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/a/a/c;->a(Ljava/util/List;)Ljava/util/List;

    :cond_e
    return-object v0
.end method
