.class final Lcom/tapjoy/internal/gd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gd;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 146
    sget-object p1, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/ft$a;->deleteObserver(Ljava/util/Observer;)V

    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    .line 1032
    iget-object p1, p1, Lcom/tapjoy/internal/gd;->e:Lcom/tapjoy/internal/gd$a;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    .line 2032
    iget-object p1, p1, Lcom/tapjoy/internal/gd;->e:Lcom/tapjoy/internal/gd$a;

    .line 148
    iget-object p1, p1, Lcom/tapjoy/internal/gd$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    new-instance p2, Lcom/tapjoy/internal/gd$b;

    iget-object v0, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/tapjoy/internal/gd$b;-><init>(Lcom/tapjoy/internal/gd;B)V

    .line 3032
    iput-object p2, p1, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/gd$b;

    .line 150
    iget-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    .line 4032
    iget-object p1, p1, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/gd$b;

    .line 150
    invoke-virtual {p1}, Lcom/tapjoy/internal/gd$b;->e()Lcom/tapjoy/internal/kg;

    :cond_0
    return-void
.end method
