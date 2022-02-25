.class final Lcom/fyber/inneractive/sdk/h/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/a;

.field final synthetic b:Lcom/fyber/inneractive/sdk/h/k;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/k;Lcom/fyber/inneractive/sdk/h/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k$1;->b:Lcom/fyber/inneractive/sdk/h/k;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/k$1;->a:Lcom/fyber/inneractive/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k$1;->a:Lcom/fyber/inneractive/sdk/h/a;

    .line 1026
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Lcom/fyber/inneractive/sdk/h/a;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/k$1;->b:Lcom/fyber/inneractive/sdk/h/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/k$1;->a:Lcom/fyber/inneractive/sdk/h/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
