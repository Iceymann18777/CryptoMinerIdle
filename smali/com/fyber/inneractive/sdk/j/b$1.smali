.class final Lcom/fyber/inneractive/sdk/j/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/j/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/j;->a_(Z)V

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/j;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/j;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/a;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/f/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$1;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method
