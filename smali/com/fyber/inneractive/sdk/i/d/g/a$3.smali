.class final Lcom/fyber/inneractive/sdk/i/d/g/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/g/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/a;Lcom/fyber/inneractive/sdk/i/d/g/a$b;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$3;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$3;->a:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$3;->a:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    .line 1729
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/g/a$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1731
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/g/a$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$3;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 2050
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$3;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 3050
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    .line 153
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/d/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
