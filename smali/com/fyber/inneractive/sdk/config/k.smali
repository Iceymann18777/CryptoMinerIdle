.class public final Lcom/fyber/inneractive/sdk/config/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/l;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/fyber/inneractive/sdk/config/e;

.field d:Lcom/fyber/inneractive/sdk/config/h;

.field e:Lcom/fyber/inneractive/sdk/config/i;

.field public f:Lcom/fyber/inneractive/sdk/config/m;

.field g:Lcom/fyber/inneractive/sdk/config/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->g:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->g:Lcom/fyber/inneractive/sdk/config/o;

    .line 2030
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    .line 116
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/h;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->d:Lcom/fyber/inneractive/sdk/config/h;

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->e:Lcom/fyber/inneractive/sdk/config/i;

    return-object v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/config/o;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->g:Lcom/fyber/inneractive/sdk/config/o;

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/fyber/inneractive/sdk/config/n;
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/fyber/inneractive/sdk/config/f;
    .locals 1

    .line 3049
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->c:Lcom/fyber/inneractive/sdk/config/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/lang/String;

    const-string v2, "spotId"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->c:Lcom/fyber/inneractive/sdk/config/e;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->d:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "monitor"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->e:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "native"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/k;->g:Lcom/fyber/inneractive/sdk/config/o;

    const-string v2, "viewability"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
