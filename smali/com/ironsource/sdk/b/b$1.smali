.class final Lcom/ironsource/sdk/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/b/b$1;->b:Lcom/ironsource/sdk/b/b;

    iput-object p2, p0, Lcom/ironsource/sdk/b/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/b/b$1;->b:Lcom/ironsource/sdk/b/b;

    iget-object v1, p0, Lcom/ironsource/sdk/b/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/b/b;->a(Lcom/ironsource/sdk/b/b;Ljava/lang/String;)V

    return-void
.end method
