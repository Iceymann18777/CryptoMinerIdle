.class public final Lcom/fyber/inneractive/sdk/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/fyber/inneractive/sdk/g/a/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "w"

    .line 189
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    .line 190
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctr"

    .line 191
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clt"

    .line 192
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "html"

    .line 195
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v1, :cond_1

    const-string v1, "static"

    .line 199
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    .line 2025
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative"

    .line 200
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    .line 3021
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "iframe"

    .line 204
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed creating Companion json object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lorg/w3c/dom/Node;)V
    .locals 3

    const-string v0, "width"

    .line 130
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    const-string v0, "height"

    .line 131
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    const-string v0, "id"

    .line 135
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->i:Ljava/lang/String;

    const-string v0, "apiFramework"

    .line 136
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->j:Ljava/lang/String;

    const-string v0, "expandedWidth"

    .line 137
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->k:Ljava/lang/Integer;

    const-string v0, "expandedHeight"

    .line 138
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->l:Ljava/lang/Integer;

    const-string v0, "StaticResource"

    .line 141
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/g/a/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/g/a/i;-><init>()V

    const-string v2, "creativeType"

    .line 1040
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    .line 1041
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    :cond_1
    const-string v0, "HTMLResource"

    .line 149
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "IFrameResource"

    .line 154
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    :cond_3
    const-string v0, "CompanionClickThrough"

    .line 160
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    :cond_4
    const-string v0, "CompanionClickTracking"

    .line 165
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 167
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/lang/String;

    :cond_5
    const-string v0, "TrackingEvents"

    .line 171
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Tracking"

    .line 173
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->h:Ljava/util/List;

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 177
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/g/a/q;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Companion:  w:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctr:"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clt:"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " html:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v1, :cond_1

    const-string v1, " static:"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    .line 3025
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    .line 4021
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " iframe:"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " events:"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
