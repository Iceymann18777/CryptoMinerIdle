.class final Lcom/fyber/inneractive/sdk/i/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/f$1;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/f$1;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/f$1;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1$1;->a:Lcom/fyber/inneractive/sdk/i/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1$1;->a:Lcom/fyber/inneractive/sdk/i/b/f$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 1036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1$1;->a:Lcom/fyber/inneractive/sdk/i/b/f$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 2036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    .line 307
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/f$c;->b()V

    :cond_0
    return-void
.end method
