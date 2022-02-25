.class final Lcom/fyber/inneractive/sdk/i/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/a/e;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/a/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a/e;Ljava/lang/Exception;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e$4;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/e$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$4;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 1032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/e;->g:Lcom/fyber/inneractive/sdk/i/a/e$e;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$4;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 2032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/e;->g:Lcom/fyber/inneractive/sdk/i/a/e$e;

    .line 320
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/e$4;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 3032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 320
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/e$4;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/a/e$e;->a(Lcom/fyber/inneractive/sdk/i/a/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
