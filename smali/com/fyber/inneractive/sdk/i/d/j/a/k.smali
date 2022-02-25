.class public final Lcom/fyber/inneractive/sdk/i/d/j/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/a/a;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

.field c:Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;

.field private final d:Lcom/fyber/inneractive/sdk/i/d/j/a/f;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/i/d/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/f;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/f;B)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->g:J

    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->d:Lcom/fyber/inneractive/sdk/i/d/j/a/f;

    .line 66
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e:Ljava/util/HashMap;

    .line 67
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->f:Ljava/util/HashMap;

    .line 70
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 71
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/a/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 84
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->start()V

    .line 85
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5184
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5185
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 292
    :cond_1
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->g:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->g:J

    if-eqz p2, :cond_2

    .line 6179
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 294
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->d(Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a()V

    .line 6327
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->f:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 6329
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 6330
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6333
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->d:Lcom/fyber/inneractive/sdk/i/d/j/a/f;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/f;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/j/a/l;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;

    invoke-interface {v2, p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->d:Lcom/fyber/inneractive/sdk/i/d/j/a/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/f;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    .line 7150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    .line 8101
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    .line 312
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    .line 313
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    const/4 v2, 0x0

    .line 320
    invoke-direct {p0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;Z)V

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b()V

    .line 323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a()V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 130
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 132
    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized e(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->c:Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;

    if-nez v0, :cond_7

    .line 1228
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1230
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object p2

    goto :goto_2

    .line 2109
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->b:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object v1

    .line 2110
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    if-eqz v2, :cond_1

    .line 2111
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b:J

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, p2

    if-lez v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 2114
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    if-nez v1, :cond_2

    .line 2115
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->b:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b:J

    sub-long/2addr v3, p2

    .line 2116
    invoke-static {v2, p2, p3, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a(Ljava/lang/String;JJ)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object v1

    .line 1234
    :goto_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1237
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b()V

    goto :goto_0

    :cond_3
    move-object p2, v1

    .line 153
    :goto_2
    iget-boolean p3, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->d:Z

    if-eqz p3, :cond_5

    .line 155
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    move-result-object p1

    .line 2164
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p3, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 2166
    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->a:I

    .line 3123
    iget-boolean p3, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->d:Z

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 3124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3125
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b:J

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v10

    .line 3126
    new-instance p3, Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a:Ljava/lang/String;

    iget-wide v4, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b:J

    iget-wide v6, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->c:J

    move-object v2, p3

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 2168
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->e:Ljava/io/File;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2173
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/l;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-object p3

    .line 2169
    :cond_4
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Renaming of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->e:Ljava/io/File;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->e:Ljava/io/File;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 162
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    return-object p2

    :cond_6
    const/4 p1, 0x0

    .line 167
    monitor-exit p0

    return-object p1

    .line 147
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->c:Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    .line 9221
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 9222
    monitor-exit p0

    return-wide v0

    .line 10086
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b()V

    .line 177
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->d:Lcom/fyber/inneractive/sdk/i/d/j/a/f;

    invoke-interface {v0, p0, p4, p5}, Lcom/fyber/inneractive/sdk/i/d/j/a/f;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;J)V

    .line 180
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {p4, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->c(Ljava/lang/String;)I

    move-result v2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/d/j/a/l;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    move-result-object v0

    .line 4096
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 283
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->g:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->g:J

    .line 4337
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;

    invoke-interface {v2, p0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/a$b;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4343
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->d:Lcom/fyber/inneractive/sdk/i/d/j/a/f;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/f;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/i;)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 187
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 188
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 191
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 199
    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 201
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->b:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 203
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/l;)V

    .line 204
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a()V

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->e(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 302
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    .line 8205
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9086
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->d:J

    cmp-long p1, v2, p2

    if-eqz p1, :cond_1

    .line 9091
    iput-wide p2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->d:J

    const/4 p1, 0x1

    .line 8209
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->d:Z

    goto :goto_0

    .line 8212
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/h;

    .line 371
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
