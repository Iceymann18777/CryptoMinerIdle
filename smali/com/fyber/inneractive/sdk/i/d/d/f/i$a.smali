.class final Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 231
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 276
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->b:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 281
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->d:[B

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/i$a;->b:I

    return-void
.end method
