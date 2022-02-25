.class final Lcom/fyber/inneractive/sdk/i/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/l;->i()V
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

    .line 86
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l$1;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$1;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$1;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->i()V

    :cond_0
    return-void
.end method
