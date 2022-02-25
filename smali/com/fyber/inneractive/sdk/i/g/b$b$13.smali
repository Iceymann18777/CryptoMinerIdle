.class final Lcom/fyber/inneractive/sdk/i/g/b$b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b$b;->vpaidAdVideoMidpoint()V
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

    .line 894
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$13;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$13;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->K(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$13;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->L(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/g/b$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$13;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$13;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/g/b$a;->a(II)V

    :cond_0
    return-void
.end method
