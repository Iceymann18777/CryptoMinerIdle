.class abstract Lcom/ironsource/mediationsdk/J$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/E$a;

.field private synthetic d:Lcom/ironsource/mediationsdk/J;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/J$b;->d:Lcom/ironsource/mediationsdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/J$b;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/J$b$1;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/J$b$1;-><init>(Lcom/ironsource/mediationsdk/J$b;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/J$b;->c:Lcom/ironsource/mediationsdk/E$a;

    return-void
.end method
