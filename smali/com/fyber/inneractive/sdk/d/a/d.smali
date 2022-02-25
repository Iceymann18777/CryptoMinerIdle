.class public final Lcom/fyber/inneractive/sdk/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/g/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/d/a/d;->a:I

    .line 19
    iput p2, p0, Lcom/fyber/inneractive/sdk/d/a/d;->b:I

    .line 20
    iput p3, p0, Lcom/fyber/inneractive/sdk/d/a/d;->c:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/g/a/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;

    move-result-object p0

    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->a:Lcom/fyber/inneractive/sdk/g/a/o;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->b:Lcom/fyber/inneractive/sdk/g/a/o;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->c:Lcom/fyber/inneractive/sdk/g/a/o;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/g/a/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/g/a/m;

    .line 2070
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3070
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4070
    :goto_0
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5070
    :cond_1
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1030
    :goto_1
    iget v3, p0, Lcom/fyber/inneractive/sdk/d/a/d;->a:I

    const/4 v4, -0x1

    if-le v2, v3, :cond_2

    if-gt v0, v3, :cond_2

    return v4

    .line 1032
    :cond_2
    iget v3, p0, Lcom/fyber/inneractive/sdk/d/a/d;->a:I

    const/4 v5, 0x1

    if-le v0, v3, :cond_3

    if-gt v2, v3, :cond_3

    return v5

    .line 6062
    :cond_3
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 1037
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/a/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 7062
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 1038
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/d/a/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_4

    return v3

    :cond_4
    if-ge v0, v2, :cond_5

    return v5

    :cond_5
    if-le v0, v2, :cond_6

    return v4

    .line 8054
    :cond_6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    .line 9054
    :cond_7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9058
    :goto_2
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    .line 10058
    :cond_8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11054
    :goto_3
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    .line 12054
    :cond_9
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12058
    :goto_4
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    if-nez v3, :cond_a

    const/4 p2, 0x0

    goto :goto_5

    .line 13058
    :cond_a
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    .line 1054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_5
    mul-int v0, v0, p1

    mul-int v2, v2, p2

    .line 1060
    iget p1, p0, Lcom/fyber/inneractive/sdk/d/a/d;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/d/a/d;->c:I

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    .line 1061
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v2, p1

    .line 1062
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_b

    return v4

    :cond_b
    if-le p2, p1, :cond_c

    return v5

    :cond_c
    return v1
.end method
