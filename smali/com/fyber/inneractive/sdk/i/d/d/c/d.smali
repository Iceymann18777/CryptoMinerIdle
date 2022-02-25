.class final Lcom/fyber/inneractive/sdk/i/d/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:[J

.field private final e:J

.field private final f:I


# direct methods
.method constructor <init>(JJJ)V
    .locals 11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;-><init>(JJJ[JJI)V

    return-void
.end method

.method constructor <init>(JJJ[JJI)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->a:J

    .line 91
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->b:J

    .line 92
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->c:J

    .line 93
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    .line 94
    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->e:J

    .line 95
    iput p10, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->f:I

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 165
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->b:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 108
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43800000    # 256.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    add-int/lit8 v2, p2, -0x1

    aget-wide v2, v1, v2

    long-to-float v1, v2

    :goto_0
    const/16 v2, 0x63

    if-ge p2, v2, :cond_4

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    aget-wide v2, v0, p2

    long-to-float v0, v2

    :cond_4
    sub-float/2addr v0, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    :goto_1
    const-wide/high16 p1, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->e:J

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->a:J

    add-long/2addr p1, v0

    .line 131
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->c:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_5

    sub-long/2addr v2, v6

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->e:J

    add-long/2addr v0, v2

    sub-long v2, v0, v6

    .line 133
    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->b:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 12

    .line 138
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->e_()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->a:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    sub-long/2addr p1, v3

    long-to-double p1, p1

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v5

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->e:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    double-to-long v3, p1

    const/4 v5, 0x0

    .line 143
    invoke-static {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->a(I)J

    move-result-wide v3

    if-nez v0, :cond_1

    move-wide v6, v1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v5, v6

    :goto_0
    const/16 v5, 0x63

    if-ne v0, v5, :cond_2

    const-wide/16 v8, 0x100

    goto :goto_1

    .line 148
    :cond_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    aget-wide v8, v5, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->a(I)J

    move-result-wide v10

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v3

    long-to-double v0, v10

    long-to-double v10, v6

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    sub-long/2addr v8, v6

    long-to-double p1, v8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    double-to-long v1, v0

    :goto_2
    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    :goto_3
    return-wide v1
.end method

.method public final e_()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/d;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
