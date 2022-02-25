.class final Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/k/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)V
    .locals 1

    .line 326
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 9

    .line 338
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 346
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 348
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 350
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p1, v4, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(Lcom/fyber/inneractive/sdk/i/d/k/j;I)V

    .line 351
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v4

    .line 352
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 354
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    goto :goto_1

    .line 356
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v4

    .line 357
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/fyber/inneractive/sdk/i/d/d/f/r;

    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-direct {v7, v8, v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/u;I)V

    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/r;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/q;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->b(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 362
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 0

    return-void
.end method
