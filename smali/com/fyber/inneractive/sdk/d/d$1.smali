.class final Lcom/fyber/inneractive/sdk/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/g/a/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/d;Lcom/fyber/inneractive/sdk/g/a/b;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$1;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 4

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fetching companion html failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/g;->C:Lcom/fyber/inneractive/sdk/h/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 2031
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 153
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 3031
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 153
    invoke-direct {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "companion_data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 154
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 155
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 157
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 4031
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    .line 158
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/d;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    :cond_0
    return-void
.end method
