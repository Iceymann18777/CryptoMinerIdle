.class public final Lcom/fyber/inneractive/sdk/i/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/a/c$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/i/a/c$b;

.field final b:[Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/fyber/inneractive/sdk/i/a/c;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$b;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 1962
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 804
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->f(Lcom/fyber/inneractive/sdk/i/a/c;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$b;B)V
    .locals 0

    .line 795
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/a/c$a;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->f(Lcom/fyber/inneractive/sdk/i/a/c;)I

    move-result v0

    if-lez v0, :cond_2

    .line 849
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    monitor-enter v0

    .line 850
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 2962
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    if-ne v1, p0, :cond_1

    .line 853
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 3962
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 856
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$b;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/a/c$b;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 862
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/a/c;->g(Lcom/fyber/inneractive/sdk/i/a/c;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 864
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 870
    :goto_0
    :try_start_4
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/c$a$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/fyber/inneractive/sdk/i/a/c$a$a;-><init>(Lcom/fyber/inneractive/sdk/i/a/c$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 867
    :catch_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/c;->e()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 851
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 871
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 845
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 847
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/c;->f(Lcom/fyber/inneractive/sdk/i/a/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$a;Z)V

    return-void
.end method
