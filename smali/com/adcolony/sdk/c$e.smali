.class Lcom/adcolony/sdk/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->j(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/c$e;->a:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c$e;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->i(Lcom/adcolony/sdk/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/c$e$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c$e$a;-><init>(Lcom/adcolony/sdk/c$e;Lcom/adcolony/sdk/c0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
