.class public final Lcom/fyber/inneractive/sdk/i/d/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/g;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final c:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final d:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private e:Lcom/fyber/inneractive/sdk/i/d/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/j/u;Lcom/fyber/inneractive/sdk/i/d/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/g;",
            ">;",
            "Lcom/fyber/inneractive/sdk/i/d/j/g;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 99
    new-instance p3, Lcom/fyber/inneractive/sdk/i/d/j/p;

    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/i/d/j/p;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/u;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 100
    new-instance p3, Lcom/fyber/inneractive/sdk/i/d/j/c;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/j/u;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 101
    new-instance p3, Lcom/fyber/inneractive/sdk/i/d/j/e;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/e;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/j/u;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 108
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/l;->e:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 143
    throw v0

    :cond_0
    return-void
.end method
