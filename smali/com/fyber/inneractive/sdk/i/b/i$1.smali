.class final Lcom/fyber/inneractive/sdk/i/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/i;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$1;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$1;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    const/4 v1, 0x0

    .line 1054
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/i;->l:Ljava/lang/Runnable;

    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$1;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/i;->k()V

    return-void
.end method
