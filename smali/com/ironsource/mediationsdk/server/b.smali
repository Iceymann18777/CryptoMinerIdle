.class public Lcom/ironsource/mediationsdk/server/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/server/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/server/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/b;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/utils/b;->i:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/f;->f:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/model/f;->b:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/f;->e:I

    return v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/b;

    return-object v0
.end method
