.class Lcom/applovin/impl/sdk/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/l$5;->c:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/l$5;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/applovin/impl/sdk/l$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/l$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/l$5;->c:Lcom/applovin/impl/sdk/l;

    iget-object p2, p0, Lcom/applovin/impl/sdk/l$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$5;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
