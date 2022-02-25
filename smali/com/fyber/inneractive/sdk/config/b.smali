.class public final Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field public c:Lcom/fyber/inneractive/sdk/config/a;

.field d:Lcom/fyber/inneractive/sdk/util/o;

.field e:Landroid/content/SharedPreferences;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/config/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lcom/fyber/inneractive/sdk/config/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    .line 1178
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/b$a;

    .line 1179
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/config/b$a;->b(Lcom/fyber/inneractive/sdk/config/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "caching json to file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v0, 0x1

    const-string p1, "Json cached successfully"

    .line 213
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 221
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 216
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed caching json to file: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_1
    :cond_0
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_1

    .line 221
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    :catch_2
    :cond_1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
