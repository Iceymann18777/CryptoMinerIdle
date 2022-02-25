.class Lcom/adcolony/sdk/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i$c;->a(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/c0;

.field final synthetic c:Lcom/adcolony/sdk/i$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i$c;Landroid/content/Context;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$c$a;->c:Lcom/adcolony/sdk/i$c;

    iput-object p2, p0, Lcom/adcolony/sdk/i$c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/i$c$a;->b:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$c$a;->c:Lcom/adcolony/sdk/i$c;

    iget-object v0, v0, Lcom/adcolony/sdk/i$c;->a:Lcom/adcolony/sdk/i;

    iget-object v1, p0, Lcom/adcolony/sdk/i$c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/i$c$a;->b:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/i;->a(Landroid/content/Context;Lcom/adcolony/sdk/c0;)Z

    return-void
.end method
