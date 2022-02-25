.class Lcom/adcolony/sdk/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u$h;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u$h;->a:Lcom/adcolony/sdk/u;

    new-instance v1, Lcom/adcolony/sdk/u$h$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/u$h$a;-><init>(Lcom/adcolony/sdk/u$h;Lcom/adcolony/sdk/c0;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/u;->a(Lcom/adcolony/sdk/u;Ljava/lang/Runnable;)V

    return-void
.end method
