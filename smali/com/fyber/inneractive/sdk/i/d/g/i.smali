.class public final Lcom/fyber/inneractive/sdk/i/d/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/g/i;


# instance fields
.field public final b:I

.field public final c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/g/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/i/d/g/h;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/g/i;-><init>([Lcom/fyber/inneractive/sdk/i/d/g/h;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->a:Lcom/fyber/inneractive/sdk/i/d/g/i;

    return-void
.end method

.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/i/d/g/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    .line 46
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/g/h;)I
    .locals 2

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 91
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->d:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->d:I

    .line 79
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->d:I

    return v0
.end method
