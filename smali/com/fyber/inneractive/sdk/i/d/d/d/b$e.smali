.class final Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;)V
    .locals 1

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0xc

    .line 1289
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1290
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->c:I

    .line 1291
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1296
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1301
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v0

    return v0

    .line 1307
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1314
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
