.class public final Lcom/fyber/inneractive/sdk/i/f/f;
.super Lcom/fyber/inneractive/sdk/i/f/b;
.source "SourceFile"


# static fields
.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/f/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/util/aj;II)V
    .locals 1

    .line 35
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/f/f;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_0

    .line 36
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/f/f;->a:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/f/f;->b:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p3

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/n;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 37
    iget p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/f/f;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_1

    .line 39
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/f/f;->a:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/f/f;->b:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p3

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/n;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 40
    iget p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    sget p3, Lcom/fyber/inneractive/sdk/i/f/f;->i:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/f/f;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x12c

    .line 42
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    const/16 p2, 0xfa

    .line 43
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 1014
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    .line 1015
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
