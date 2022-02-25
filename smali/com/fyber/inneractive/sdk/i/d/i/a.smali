.class public abstract Lcom/fyber/inneractive/sdk/i/d/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/i/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/fyber/inneractive/sdk/i/d/g/h;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/fyber/inneractive/sdk/i/d/h;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/h;[I)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 65
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/g/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/h;

    .line 66
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->b:I

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/h;

    .line 68
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->d:[Lcom/fyber/inneractive/sdk/i/d/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->d:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget v3, p2, v0

    .line 1060
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v3, v4, v3

    .line 70
    aput-object v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->d:[Lcom/fyber/inneractive/sdk/i/d/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/i/a$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/i/a$a;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    .line 75
    :goto_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->b:I

    if-ge v0, p2, :cond_1

    .line 76
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->d:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/g/h;->a(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/i/d/g/h;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/h;

    return-object v0
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->d:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->d:[Lcom/fyber/inneractive/sdk/i/d/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/i/a;

    .line 179
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/h;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/i/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/h;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 164
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->f:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/h;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->f:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/a;->f:I

    return v0
.end method
