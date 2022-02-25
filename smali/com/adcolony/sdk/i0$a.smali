.class Lcom/adcolony/sdk/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ADCFunction$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i0;->a(J)Lcom/adcolony/sdk/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/ADCFunction$Consumer<",
        "Lcom/adcolony/sdk/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/adcolony/sdk/l$b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/adcolony/sdk/i0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i0;[Lcom/adcolony/sdk/l$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i0$a;->c:Lcom/adcolony/sdk/i0;

    iput-object p2, p0, Lcom/adcolony/sdk/i0$a;->a:[Lcom/adcolony/sdk/l$b;

    iput-object p3, p0, Lcom/adcolony/sdk/i0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i0$a;->a:[Lcom/adcolony/sdk/l$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/i0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/l$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0$a;->a(Lcom/adcolony/sdk/l$b;)V

    return-void
.end method
