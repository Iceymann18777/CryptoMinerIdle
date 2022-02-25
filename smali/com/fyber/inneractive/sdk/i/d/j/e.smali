.class public final Lcom/fyber/inneractive/sdk/i/d/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/j/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/j/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/e;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->a:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/e$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 124
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 131
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 133
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/e$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/e$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 137
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 138
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz p2, :cond_6

    .line 141
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/j/u;->a(I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/j/e$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/j/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/e$a;
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->c:Landroid/net/Uri;

    .line 74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->a:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 81
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 86
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 87
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 97
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/j/u;->a()V

    .line 110
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->f:J

    return-wide v0

    .line 84
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not open file descriptor for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/e$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/e$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    .line 163
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    if-eqz v0, :cond_2

    .line 171
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 167
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/j/e$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/j/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    if-eqz v0, :cond_3

    .line 171
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->b()V

    .line 176
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 159
    :try_start_3
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/j/e$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/j/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->e:Ljava/io/InputStream;

    .line 163
    :try_start_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 164
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    if-eqz v0, :cond_5

    .line 171
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_5

    .line 173
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->b()V

    .line 177
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 167
    :try_start_5
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/j/e$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/j/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    if-eqz v0, :cond_6

    .line 171
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->g:Z

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_6

    .line 173
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->b()V

    .line 176
    :cond_6
    throw v2
.end method
