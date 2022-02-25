.class Lcom/adcolony/sdk/i$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u0;

.field final synthetic b:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$n;->b:Lcom/adcolony/sdk/i;

    iput-object p2, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u0;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/i$n;->a:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
