.class final Lcom/fyber/inneractive/sdk/j/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/j/e;->a(Lcom/fyber/inneractive/sdk/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/b;->a_(Z)V

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/a;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/e;->a(Lcom/fyber/inneractive/sdk/j/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/e;->b(Lcom/fyber/inneractive/sdk/j/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->d()V

    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->b()V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e$1;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/j/e;->k()V

    return-void
.end method
