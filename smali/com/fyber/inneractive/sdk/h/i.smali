.class public final Lcom/fyber/inneractive/sdk/h/i;
.super Lcom/fyber/inneractive/sdk/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/i$b;,
        Lcom/fyber/inneractive/sdk/h/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/h/a;-><init>(Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osv"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkv"

    const-string v1, "7.5.1f"

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkgn"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkgv"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appid"

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "session"

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt"

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "creative_id"

    .line 132
    invoke-virtual {p0, p1, p4}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adomain"

    .line 133
    invoke-virtual {p0, p1, p5}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaign_id"

    .line 134
    invoke-virtual {p0, p1, p6}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/h/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/fyber/inneractive/sdk/h/k;
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/a;->b()Lcom/fyber/inneractive/sdk/h/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1033
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
