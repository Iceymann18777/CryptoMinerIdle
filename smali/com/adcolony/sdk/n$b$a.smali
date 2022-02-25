.class Lcom/adcolony/sdk/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebSettings;

.field final synthetic b:Lcom/adcolony/sdk/n$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n$b;Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/n$b$a;->b:Lcom/adcolony/sdk/n$b;

    iput-object p2, p0, Lcom/adcolony/sdk/n$b$a;->a:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/n$b$a;->b:Lcom/adcolony/sdk/n$b;

    iget-object v0, v0, Lcom/adcolony/sdk/n$b;->a:Lcom/adcolony/sdk/n;

    iget-object v1, p0, Lcom/adcolony/sdk/n$b$a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/n$b$a;->b:Lcom/adcolony/sdk/n$b;

    iget-object v1, v1, Lcom/adcolony/sdk/n$b;->a:Lcom/adcolony/sdk/n;

    invoke-static {v1}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;)V

    return-void
.end method
