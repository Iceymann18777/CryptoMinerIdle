.class public final Lcom/fyber/inneractive/sdk/i/d/b/d;
.super Lcom/fyber/inneractive/sdk/i/d/b/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/i/d/b/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/b/a;-><init>()V

    .line 81
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/b/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/b/b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/b/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/b/a;->a()V

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 154
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/b/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer too small ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a(I)Z

    move-result v0

    return v0
.end method
