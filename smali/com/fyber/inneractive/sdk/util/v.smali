.class public final Lcom/fyber/inneractive/sdk/util/v;
.super Lcom/fyber/inneractive/sdk/util/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/util/o<",
        "TResultData;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/util/o$a<",
            "TResultData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/util/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/v;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/v;->c:I

    .line 32
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Lcom/fyber/inneractive/sdk/h/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/v;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/fyber/inneractive/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget v3, p0, Lcom/fyber/inneractive/sdk/util/v;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 1130
    iput v3, v2, Lcom/fyber/inneractive/sdk/h/c;->c:I

    .line 52
    iget v3, p0, Lcom/fyber/inneractive/sdk/util/v;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 1249
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/h/c;->a(ILjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/h/c;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/c;->d()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "successfully got remote file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2225
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/h/c;->d:Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Last-Modified"

    .line 57
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/util/v;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    return-object v1

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/c;->d()I

    move-result v3

    const/16 v4, 0x130

    if-ne v3, v4, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote file not modified "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 66
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed getting remote file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    .line 71
    :cond_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
