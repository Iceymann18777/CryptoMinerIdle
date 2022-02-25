.class final Lcom/fyber/inneractive/sdk/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/aa$a;
    }
.end annotation


# instance fields
.field private transient a:[Lcom/fyber/inneractive/sdk/util/aa$a;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/util/aa;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 132
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/aa;->d:F

    const/16 p1, 0x14

    new-array p1, p1, [Lcom/fyber/inneractive/sdk/util/aa$a;

    .line 133
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/aa;->a:[Lcom/fyber/inneractive/sdk/util/aa$a;

    const/16 p1, 0xf

    .line 134
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/aa;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/aa;->a:[Lcom/fyber/inneractive/sdk/util/aa$a;

    const v1, 0x7fffffff

    and-int v2, p1, v1

    .line 298
    array-length v3, v0

    rem-int v3, v2, v3

    .line 299
    aget-object v4, v0, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 300
    iget v5, v4, Lcom/fyber/inneractive/sdk/util/aa$a;->a:I

    if-ne v5, p1, :cond_0

    .line 301
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/util/aa$a;->c:Ljava/lang/Object;

    .line 302
    iput-object p2, v4, Lcom/fyber/inneractive/sdk/util/aa$a;->c:Ljava/lang/Object;

    return-object p1

    .line 299
    :cond_0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/aa$a;->d:Lcom/fyber/inneractive/sdk/util/aa$a;

    goto :goto_0

    .line 307
    :cond_1
    iget v4, p0, Lcom/fyber/inneractive/sdk/util/aa;->b:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/util/aa;->c:I

    if-lt v4, v5, :cond_4

    .line 1258
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/aa;->a:[Lcom/fyber/inneractive/sdk/util/aa$a;

    array-length v3, v0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 1262
    new-array v5, v4, [Lcom/fyber/inneractive/sdk/util/aa$a;

    int-to-float v6, v4

    .line 1264
    iget v7, p0, Lcom/fyber/inneractive/sdk/util/aa;->d:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/util/aa;->c:I

    .line 1265
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/util/aa;->a:[Lcom/fyber/inneractive/sdk/util/aa$a;

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_3

    .line 1268
    aget-object v3, v0, v6

    :goto_2
    if-eqz v3, :cond_2

    .line 1270
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/util/aa$a;->d:Lcom/fyber/inneractive/sdk/util/aa$a;

    .line 1272
    iget v8, v3, Lcom/fyber/inneractive/sdk/util/aa$a;->a:I

    and-int/2addr v8, v1

    rem-int/2addr v8, v4

    .line 1273
    aget-object v9, v5, v8

    iput-object v9, v3, Lcom/fyber/inneractive/sdk/util/aa$a;->d:Lcom/fyber/inneractive/sdk/util/aa$a;

    .line 1274
    aput-object v3, v5, v8

    move-object v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/aa;->a:[Lcom/fyber/inneractive/sdk/util/aa$a;

    .line 312
    array-length v1, v0

    rem-int v3, v2, v1

    .line 316
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/util/aa$a;

    aget-object v2, v0, v3

    invoke-direct {v1, p1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/util/aa$a;-><init>(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/util/aa$a;)V

    .line 317
    aput-object v1, v0, v3

    .line 318
    iget p1, p0, Lcom/fyber/inneractive/sdk/util/aa;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/aa;->b:I

    const/4 p1, 0x0

    return-object p1
.end method
