.class final Lcom/fyber/inneractive/sdk/m/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/d;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/fyber/inneractive/sdk/m/d;

.field private d:Ljava/net/URI;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$4;->c:Lcom/fyber/inneractive/sdk/m/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/m/d$4;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 882
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/h/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$4;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/h/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xbb8

    .line 1249
    :try_start_1
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/h/c;->a(ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/h/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->e:Ljava/io/InputStream;

    .line 886
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->d:Ljava/net/URI;

    .line 887
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/net/URI;Lcom/fyber/inneractive/sdk/h/c;)Ljava/lang/String;

    move-result-object v0

    .line 888
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/d$4;->b:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 889
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/m/d$4;->f:Ljava/io/OutputStream;

    .line 892
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$4;->e:Ljava/io/InputStream;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 1914
    new-instance v2, Lcom/fyber/inneractive/sdk/m/d$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/d$4;->c:Lcom/fyber/inneractive/sdk/m/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/m/d$b;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;B)V

    .line 1915
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/d$4;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/m/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->g:Landroid/media/MediaScannerConnection;

    .line 1916
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/m/d$b;->a(Lcom/fyber/inneractive/sdk/m/d$b;Landroid/media/MediaScannerConnection;)V

    .line 1917
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->g:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    .line 906
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$4;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    .line 908
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 896
    :catch_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$4;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/m/d;->A:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/m/d$4$1;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/m/d$4$1;-><init>(Lcom/fyber/inneractive/sdk/m/d$4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 905
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$4;->e:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    .line 906
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$4;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    :cond_1
    return-void

    .line 905
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$4;->e:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    .line 906
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$4;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 908
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    .line 910
    :cond_2
    throw v0
.end method
