.class Lcom/adcolony/sdk/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/adcolony/sdk/c0;

.field final synthetic d:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;Landroid/content/Context;ZLcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$j;->d:Lcom/adcolony/sdk/i;

    iput-object p2, p0, Lcom/adcolony/sdk/i$j;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/adcolony/sdk/i$j;->b:Z

    iput-object p4, p0, Lcom/adcolony/sdk/i$j;->c:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/u0;

    iget-object v1, p0, Lcom/adcolony/sdk/i$j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/i$j;->d:Lcom/adcolony/sdk/i;

    .line 2
    invoke-static {v2}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/i$j;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/u0;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/i$j;->c:Lcom/adcolony/sdk/c0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/u0;->a(ZLcom/adcolony/sdk/c0;)V

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/i$j;->d:Lcom/adcolony/sdk/i;

    invoke-static {v1}, Lcom/adcolony/sdk/i;->d(Lcom/adcolony/sdk/i;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
