.class Lcom/adcolony/sdk/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/n$b;->a:Lcom/adcolony/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/n$b;->a:Lcom/adcolony/sdk/n;

    invoke-static {v0}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/adcolony/sdk/s0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/adcolony/sdk/n$b$a;

    invoke-direct {v2, p0, v0}, Lcom/adcolony/sdk/n$b$a;-><init>(Lcom/adcolony/sdk/n$b;Landroid/webkit/WebSettings;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/adcolony/sdk/z$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": during WebView initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    const-string v1, " Disabling AdColony."

    .line 25
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 26
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/n$b;->a:Lcom/adcolony/sdk/n;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    :cond_0
    :goto_0
    return-void
.end method
