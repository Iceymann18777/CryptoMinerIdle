.class final Lcom/fyber/inneractive/sdk/i/d/d/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;
    .locals 16

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    .line 62
    div-int v1, v1, p0

    .line 66
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    .line 67
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-array v7, v5, [J

    .line 71
    new-array v8, v5, [I

    .line 73
    new-array v10, v5, [J

    .line 74
    new-array v11, v5, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 78
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 79
    aget v5, v0, v3

    .line 80
    aget-wide v12, p1, v3

    :goto_2
    if-lez v5, :cond_1

    .line 83
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 85
    aput-wide v12, v7, v4

    mul-int v14, p0, v6

    .line 86
    aput v14, v8, v4

    .line 87
    aget v14, v8, v4

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v2

    mul-long v14, v14, p3

    .line 88
    aput-wide v14, v10, v4

    const/4 v14, 0x1

    .line 89
    aput v14, v11, v4

    .line 91
    aget v14, v8, v4

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/2addr v2, v6

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;-><init>([J[II[J[IB)V

    return-object v0
.end method
