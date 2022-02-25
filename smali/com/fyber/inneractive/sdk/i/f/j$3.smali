.class public final Lcom/fyber/inneractive/sdk/i/f/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/f/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/f/j;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 636
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/i/f/j;)I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/i/f/j;I)I

    .line 637
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/i/f/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 640
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/i/f/j;)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/f/j;->b(Lcom/fyber/inneractive/sdk/i/f/j;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->c(Lcom/fyber/inneractive/sdk/i/f/j;)Ljava/lang/Runnable;

    .line 644
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/i/f/j;I)I

    .line 645
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->d(Lcom/fyber/inneractive/sdk/i/f/j;)I

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$3;->a:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Lcom/fyber/inneractive/sdk/i/f/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
