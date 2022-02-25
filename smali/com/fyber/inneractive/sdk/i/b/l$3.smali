.class final Lcom/fyber/inneractive/sdk/i/b/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/l;->k()V
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

    .line 124
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l$3;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$3;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$3;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->k()V

    :cond_0
    return-void
.end method
