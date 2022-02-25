.class Lcom/adcolony/sdk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/n$a;->a:Lcom/adcolony/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/n$a$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/n$a$a;-><init>(Lcom/adcolony/sdk/n$a;Lcom/adcolony/sdk/c0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
