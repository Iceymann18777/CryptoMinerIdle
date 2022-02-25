.class final Lcom/fyber/inneractive/sdk/i/g/b$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b$b;->onVPaidPlayerError(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 967
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$4;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$4;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    .line 973
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$4;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->X(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$4;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->Y(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/g/b$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/g/b$a;->k()V

    :cond_0
    return-void
.end method
