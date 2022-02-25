.class final Lcom/adcolony/sdk/AdColony$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->collectSignals(Lcom/adcolony/sdk/AdColonySignalsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;

.field final synthetic b:Lcom/adcolony/sdk/n0;

.field final synthetic c:Lcom/adcolony/sdk/AdColonySignalsListener;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;Lcom/adcolony/sdk/AdColonySignalsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$e;->a:Lcom/adcolony/sdk/i;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$e;->b:Lcom/adcolony/sdk/n0;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$e;->c:Lcom/adcolony/sdk/AdColonySignalsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$e;->a:Lcom/adcolony/sdk/i;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$e;->b:Lcom/adcolony/sdk/n0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/AdColony$e$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/AdColony$e$a;-><init>(Lcom/adcolony/sdk/AdColony$e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
