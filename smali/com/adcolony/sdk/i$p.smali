.class Lcom/adcolony/sdk/i$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->e(Lcom/adcolony/sdk/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c0;

.field final synthetic b:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$p;->b:Lcom/adcolony/sdk/i;

    iput-object p2, p0, Lcom/adcolony/sdk/i$p;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$p;->b:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->h(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyReward;

    iget-object v2, p0, Lcom/adcolony/sdk/i$p;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyReward;-><init>(Lcom/adcolony/sdk/c0;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyRewardListener;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    return-void
.end method
