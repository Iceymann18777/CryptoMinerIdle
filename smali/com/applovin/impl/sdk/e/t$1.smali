.class Lcom/applovin/impl/sdk/e/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/t;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/sdk/e/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    if-lez v3, :cond_8

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send request due to server failure (code "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts left, retrying in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/t;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/sdk/c/b;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Switching to backup endpoint "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/t;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->dg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const-wide/16 p1, 0x0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result p1

    int-to-long p1, p1

    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->c(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->d(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/sdk/c/b;)V

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/t;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->b:Lcom/applovin/impl/sdk/e/t;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/t;->a(Ljava/lang/Object;I)V

    return-void
.end method
