.class final Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/d/j/a/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/f;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/j/a/k;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/a/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/k;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/k;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/k;

    .line 1248
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1249
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_4

    .line 1253
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    .line 2106
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 2107
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2108
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->c:Lcom/fyber/inneractive/sdk/i/d/k/b;

    .line 3059
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/i/d/k/b;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3060
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/k/b;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2109
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 2110
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1255
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1259
    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 1260
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cached_content_index.exi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1263
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    .line 1264
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/i/d/j/a/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/i;)Lcom/fyber/inneractive/sdk/i/d/j/a/l;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 1266
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/l;)V

    goto :goto_3

    .line 1268
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1272
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->b()V

    .line 1273
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/i;->a()V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/i/d/j/a/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/k$1;->b:Lcom/fyber/inneractive/sdk/i/d/j/a/k;

    .line 4033
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/i/d/j/a/k;->c:Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;

    .line 82
    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
