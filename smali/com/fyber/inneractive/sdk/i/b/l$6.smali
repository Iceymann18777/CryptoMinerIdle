.class final Lcom/fyber/inneractive/sdk/i/b/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/l;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/l;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l$6;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$6;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l$6;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/l;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
