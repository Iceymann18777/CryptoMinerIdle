.class Lcom/adcolony/sdk/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/ADCFunction$Consumer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCFunction$Consumer;

.field final synthetic b:J

.field final synthetic c:Lcom/adcolony/sdk/i0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/ADCFunction$Consumer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i0$c;->c:Lcom/adcolony/sdk/i0;

    iput-object p2, p0, Lcom/adcolony/sdk/i0$c;->a:Lcom/adcolony/sdk/ADCFunction$Consumer;

    iput-wide p3, p0, Lcom/adcolony/sdk/i0$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i0$c;->a:Lcom/adcolony/sdk/ADCFunction$Consumer;

    iget-object v1, p0, Lcom/adcolony/sdk/i0$c;->c:Lcom/adcolony/sdk/i0;

    invoke-static {v1}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/i0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/i0$c;->c:Lcom/adcolony/sdk/i0;

    invoke-static {v1}, Lcom/adcolony/sdk/i0;->b(Lcom/adcolony/sdk/i0;)Lcom/adcolony/sdk/l$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lcom/adcolony/sdk/s;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/i0$c;->c:Lcom/adcolony/sdk/i0;

    invoke-static {v2}, Lcom/adcolony/sdk/i0;->c(Lcom/adcolony/sdk/i0;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    iget-wide v3, p0, Lcom/adcolony/sdk/i0$c;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/h0;J)Lcom/adcolony/sdk/l$b;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/adcolony/sdk/ADCFunction$Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
