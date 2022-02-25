.class Lcom/adcolony/sdk/i$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i$l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$l$a;->a:Lcom/adcolony/sdk/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i$l$a;->a:Lcom/adcolony/sdk/i$l;

    iget-object v0, v0, Lcom/adcolony/sdk/i$l;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->e(Lcom/adcolony/sdk/i;)V

    :cond_0
    return-void
.end method
