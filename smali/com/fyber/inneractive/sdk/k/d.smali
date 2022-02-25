.class public final Lcom/fyber/inneractive/sdk/k/d;
.super Lcom/fyber/inneractive/sdk/k/b;
.source "SourceFile"


# instance fields
.field c:Lcom/fyber/inneractive/sdk/k/g;

.field d:Lcom/fyber/inneractive/sdk/config/k;

.field e:Lcom/fyber/inneractive/sdk/g/a/c;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/b;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/d;->f:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/e;
        }
    .end annotation

    const-string v0, "XML does not contain a VAST tag as its first child!"

    :try_start_0
    const-string v1, "<\\?.*\\?>"

    const-string v2, ""

    .line 18156
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18159
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 18160
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 18162
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 18163
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 234
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 235
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/g/a/p;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/p;

    move-result-object p0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 239
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing Vast file! parsing error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/e;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VastErrorInvalidFile"

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/inneractive/sdk/k/e;
    .locals 1

    .line 73
    new-instance v0, Lcom/fyber/inneractive/sdk/k/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/k/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/d;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/d;->a:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/d;->a:Lcom/fyber/inneractive/sdk/k/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VastErrorInvalidFile"

    .line 89
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->d:Lcom/fyber/inneractive/sdk/config/k;

    .line 90
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1057
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/k/g;->v:J

    .line 1064
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B()I

    move-result p2

    .line 91
    iput p2, p0, Lcom/fyber/inneractive/sdk/k/d;->g:I

    .line 94
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 1107
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/k/g;->A:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1123
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/k/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/p;

    move-result-object p1

    .line 2080
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/p;->a:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 1126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_d

    .line 1132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/g/a/c;

    .line 3053
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/g/a/c;->b:Lcom/fyber/inneractive/sdk/g/a/s;

    if-eqz v3, :cond_4

    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Vast response parser: found VAST wrapper #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/d;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1137
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/d;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/k/d;->g:I

    if-ge v4, v5, :cond_3

    .line 1142
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/d;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4039
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/g/a/s;->e:Ljava/lang/String;

    .line 3164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3170
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/w;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3176
    sget v3, Lcom/fyber/inneractive/sdk/util/ac;->b:I

    sget v4, Lcom/fyber/inneractive/sdk/util/ac;->a:I

    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 3177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3179
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 4120
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/g;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_0

    .line 3183
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "Failed getting data from ad tag URI"

    invoke-direct {p1, v0, v3}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 3171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vast response parser: Unsecure Wrapper URL. Aborting! url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3172
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "VastErrorUnsecure"

    const-string v4, "Unsecure ad tag URI for wrapper"

    invoke-direct {p1, v3, v4}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    .line 3165
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3166
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "No ad tag URI for wrapper"

    invoke-direct {p1, v0, v3}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1138
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Vast response parser: too many vast wrappers! Only "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/fyber/inneractive/sdk/k/d;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "allowed. stopping"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1139
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "VastErrorTooManyWrappers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "More than "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/fyber/inneractive/sdk/k/d;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 5060
    :cond_4
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    if-eqz v3, :cond_c

    .line 1147
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/d;->e:Lcom/fyber/inneractive/sdk/g/a/c;

    .line 98
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/d;->f:Ljava/util/List;

    .line 5196
    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/d/a/a;-><init>()V

    .line 5197
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/d;->d:Lcom/fyber/inneractive/sdk/config/k;

    .line 6076
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    .line 7049
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/lang/Integer;

    .line 5197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/d;->d:Lcom/fyber/inneractive/sdk/config/k;

    .line 7076
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    .line 8042
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/m;->b:Ljava/lang/Integer;

    .line 5198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/k/d;->d:Lcom/fyber/inneractive/sdk/config/k;

    .line 8076
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    .line 8077
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/m;->g:Ljava/lang/Integer;

    .line 5199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8104
    iput v5, v4, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    .line 8105
    iput v6, v4, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    .line 8106
    iput v7, v4, Lcom/fyber/inneractive/sdk/d/a/a;->c:I

    .line 5201
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/d;->d:Lcom/fyber/inneractive/sdk/config/k;

    .line 9076
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    .line 9098
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/m;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5201
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9113
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/d/a/a;->d:Z

    .line 5205
    :cond_5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/d;->d:Lcom/fyber/inneractive/sdk/config/k;

    .line 10076
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    .line 10111
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/m;->k:Ljava/util/List;

    .line 5205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10120
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/d/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/d/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5210
    :cond_6
    :try_start_1
    invoke-virtual {v4, p1, v3}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/c;Ljava/util/List;)Lcom/fyber/inneractive/sdk/g/a/a;

    move-result-object p1

    .line 5211
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 10143
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/d/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5213
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 11070
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/k/g;->w:Lcom/fyber/inneractive/sdk/d/a/e;

    .line 11071
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11108
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/k/e;->k:Ljava/lang/String;

    .line 5217
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 11188
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    if-eqz v3, :cond_7

    .line 12084
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/g;->y:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5218
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 12196
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/d/a/a;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 13090
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/g;->z:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13251
    :cond_8
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_b

    .line 14188
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    .line 13253
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_a

    const-string v3, " VParser: Unsupported media files:"

    .line 13254
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 13255
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 13256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/m;

    .line 13257
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VParser: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 13258
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VParser: reason = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    const-string p1, "VParser: Unsupported media files: none"

    .line 13261
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 1150
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "A top level ad with no wrapper on inline found!"

    invoke-direct {p1, v0, v3}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "Vast response parser: no ads found in model. aborting"

    .line 1127
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1128
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "ErrorNoMediaFiles"

    const-string v4, "No ads found in model. Empty Vast?"

    invoke-direct {p1, v3, v4}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/fyber/inneractive/sdk/d/a/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 105
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p2

    const-string p2, "%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16181
    iput-object p2, v3, Lcom/fyber/inneractive/sdk/k/e;->l:Ljava/lang/String;

    .line 106
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 17108
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/k/e;->k:Ljava/lang/String;

    .line 107
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    .line 17245
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/k/e;->u:Ljava/lang/Exception;

    .line 109
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p2, v1, :cond_e

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    return-void

    :catch_2
    move-exception p1

    .line 102
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 15108
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/k/e;->k:Ljava/lang/String;

    .line 103
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/d;->c:Lcom/fyber/inneractive/sdk/k/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a/e;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15181
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/k/e;->l:Ljava/lang/String;

    return-void

    :catch_3
    move-exception p1

    .line 100
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
