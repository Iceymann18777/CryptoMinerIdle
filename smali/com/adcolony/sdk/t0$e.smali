.class Lcom/adcolony/sdk/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/t0$e;->a:Lcom/adcolony/sdk/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/t0$e;->a:Lcom/adcolony/sdk/t0;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/t0;->a(Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/t0$e;->a:Lcom/adcolony/sdk/t0;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/t0;->d(Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/c0;)Z

    :cond_0
    return-void
.end method
