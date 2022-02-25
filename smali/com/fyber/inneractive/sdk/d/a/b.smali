.class public final Lcom/fyber/inneractive/sdk/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/d/a/b;->a:I

    .line 22
    iput p2, p0, Lcom/fyber/inneractive/sdk/d/a/b;->b:I

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/g/a/b;)Ljava/lang/Integer;
    .locals 1

    .line 1051
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 79
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/g;->c:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/g;->b:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/g/a/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/g/a/b;

    .line 3043
    iget v0, p1, Lcom/fyber/inneractive/sdk/g/a/b;->c:I

    .line 3047
    iget v1, p1, Lcom/fyber/inneractive/sdk/g/a/b;->d:I

    mul-int v0, v0, v1

    .line 4043
    iget v1, p2, Lcom/fyber/inneractive/sdk/g/a/b;->c:I

    .line 4047
    iget v2, p2, Lcom/fyber/inneractive/sdk/g/a/b;->d:I

    mul-int v1, v1, v2

    .line 2038
    iget v2, p0, Lcom/fyber/inneractive/sdk/d/a/b;->a:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/d/a/b;->b:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    .line 2039
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v2

    .line 2040
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 2050
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/d/a/b;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/d/a/b;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    .line 5043
    iget v1, p1, Lcom/fyber/inneractive/sdk/g/a/b;->c:I

    int-to-float v1, v1

    .line 2051
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5047
    iget v4, p1, Lcom/fyber/inneractive/sdk/g/a/b;->d:I

    int-to-float v4, v4

    .line 2051
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v1, v4

    .line 6043
    iget v4, p2, Lcom/fyber/inneractive/sdk/g/a/b;->c:I

    int-to-float v4, v4

    .line 2052
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6047
    iget v5, p2, Lcom/fyber/inneractive/sdk/g/a/b;->d:I

    int-to-float v5, v5

    .line 2052
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    sub-float v1, v0, v1

    .line 2054
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v4

    .line 2055
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v4, v1, v0

    if-gez v4, :cond_2

    return v2

    :cond_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v3

    .line 2064
    :cond_3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/a/b;->a(Lcom/fyber/inneractive/sdk/g/a/b;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/a/b;->a(Lcom/fyber/inneractive/sdk/g/a/b;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
