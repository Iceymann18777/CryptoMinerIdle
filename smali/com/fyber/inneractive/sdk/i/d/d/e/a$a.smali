.class final Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/e/a;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/e/a;B)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/e/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    .line 1028
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    return-wide p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    .line 2028
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b(J)J

    move-result-wide p1

    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    .line 3028
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    .line 4204
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    sub-long/2addr v3, v5

    mul-long p1, p1, v3

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->d:J

    div-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 4205
    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 4206
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    .line 4208
    :cond_1
    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_2

    .line 4209
    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    move-wide v1, p1

    :cond_2
    return-wide v1
.end method

.method public final b()J
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    .line 5028
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    .line 232
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    .line 6028
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->d:J

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
