.class Lcom/adcolony/sdk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/o$a;->a:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/o$a;->a:Lcom/adcolony/sdk/o;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/c0;)Lcom/adcolony/sdk/c0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/o$a;->a:Lcom/adcolony/sdk/o;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/o;->b(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/c0;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Missing Activity reference, can\'t build AlertDialog."

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 13
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return-void
.end method
