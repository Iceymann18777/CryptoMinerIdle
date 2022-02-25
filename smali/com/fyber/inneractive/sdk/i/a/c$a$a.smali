.class final Lcom/fyber/inneractive/sdk/i/a/c$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a/c$a;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 921
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c$a;Ljava/io/OutputStream;B)V
    .locals 0

    .line 918
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/a/c$a$a;-><init>(Lcom/fyber/inneractive/sdk/i/a/c$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 945
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 947
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$a;

    const/4 v1, 0x1

    .line 3795
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/a/c$a;->c:Z

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 956
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$a;

    const/4 v1, 0x1

    .line 4795
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/a/c$a;->c:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 929
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$a;

    const/4 v0, 0x1

    .line 1795
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/a/c$a;->c:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 938
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$a;

    const/4 p2, 0x1

    .line 2795
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/i/a/c$a;->c:Z

    return-void
.end method
