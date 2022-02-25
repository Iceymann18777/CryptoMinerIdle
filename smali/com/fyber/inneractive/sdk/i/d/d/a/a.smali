.class final Lcom/fyber/inneractive/sdk/i/d/d/a/a;
.super Lcom/fyber/inneractive/sdk/i/d/d/a/d;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/n;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/a/d;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/n;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/i/d/k/k;J)V
    .locals 11

    .line 89
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v6

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v0, p1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 92
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 95
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->d:Z

    if-nez v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result p2

    new-array p3, p2, [B

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p3, v0, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 99
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/c;->a([B)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 101
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 103
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "audio/mp4a-latm"

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 105
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->d:Z

    return-void

    .line 106
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->e:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v8

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v0, p1, v8}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 109
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    :cond_3
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d/a/d$a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 58
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 60
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 63
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->a:[I

    aget v9, v3, v1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "audio/mpeg"

    .line 64
    invoke-static/range {v4 .. v12}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    .line 66
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 67
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->d:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    .line 77
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/a/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/a/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_3
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->e:I

    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    :goto_2
    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 72
    invoke-static/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    .line 74
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 75
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->d:Z

    .line 79
    :goto_3
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/a/a;->c:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 82
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :goto_4
    return v2
.end method
