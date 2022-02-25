.class final Lcom/ironsource/mediationsdk/M$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private synthetic b:Lcom/ironsource/mediationsdk/M;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/M;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/b;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/O;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/O;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iget v0, v0, Lcom/ironsource/mediationsdk/M;->f:I

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    const/16 v2, 0xc1c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/M;->a(I[[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/O;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mActiveSmash = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/O;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/O;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/O;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/O;->a()V

    iput-object v3, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/O;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iput-object v3, v0, Lcom/ironsource/mediationsdk/M;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    iput-object v3, v0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->b:Lcom/ironsource/mediationsdk/M;

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
