.class Lcom/adcolony/sdk/u$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u$e;->a(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c0;

.field final synthetic b:Lcom/adcolony/sdk/u$e;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u$e;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u$e$a;->b:Lcom/adcolony/sdk/u$e;

    iput-object p2, p0, Lcom/adcolony/sdk/u$e$a;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u$e$a;->b:Lcom/adcolony/sdk/u$e;

    iget-object v0, v0, Lcom/adcolony/sdk/u$e;->a:Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/u$e$a;->a:Lcom/adcolony/sdk/c0;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/u;->e(Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/c0;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/u$e$a;->b:Lcom/adcolony/sdk/u$e;

    iget-object v0, v0, Lcom/adcolony/sdk/u$e;->a:Lcom/adcolony/sdk/u;

    invoke-static {v0}, Lcom/adcolony/sdk/u;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method
