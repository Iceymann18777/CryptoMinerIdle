.class Lcom/adcolony/sdk/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ADCFunction$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i0;->a()V
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
.field final synthetic a:Lcom/adcolony/sdk/i0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i0$b;->a:Lcom/adcolony/sdk/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/l$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/l$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0$b;->a(Lcom/adcolony/sdk/l$b;)V

    return-void
.end method
