.class final Lcom/fyber/inneractive/sdk/i/g/b$b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b$b;->vpaidAdError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/g/b$b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/g/b$b;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$9;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$9;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_0

    .line 767
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$9;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    :cond_0
    return-void
.end method
