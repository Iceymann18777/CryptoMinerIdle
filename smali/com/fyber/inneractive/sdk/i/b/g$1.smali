.class final Lcom/fyber/inneractive/sdk/i/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/g;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/g;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g$1;->a:Lcom/fyber/inneractive/sdk/i/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g$1;->a:Lcom/fyber/inneractive/sdk/i/b/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g$1;->a:Lcom/fyber/inneractive/sdk/i/b/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->f()V

    :cond_0
    return-void
.end method
