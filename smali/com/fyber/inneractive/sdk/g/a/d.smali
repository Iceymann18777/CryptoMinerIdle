.class public Lcom/fyber/inneractive/sdk/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/fyber/inneractive/sdk/g/a/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/d;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "AdSystem"

    .line 62
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/g/a/e;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/d;->a:Lcom/fyber/inneractive/sdk/g/a/e;

    :cond_1
    const-string v0, "Error"

    .line 67
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/d;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "Impression"

    .line 76
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 78
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "Creatives"

    .line 85
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "Creative"

    .line 87
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_9

    .line 1035
    :cond_6
    new-instance v2, Lcom/fyber/inneractive/sdk/g/a/j;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/g/a/j;-><init>()V

    const-string v3, "AdID"

    .line 1070
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/j;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 1071
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/g/a/j;->b:Ljava/lang/String;

    const-string v4, "sequence"

    .line 1072
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/g/a/j;->c:Ljava/lang/Integer;

    const-string v4, "Linear"

    .line 1075
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_10

    if-nez v4, :cond_7

    move-object v5, v1

    goto/16 :goto_6

    .line 2081
    :cond_7
    new-instance v5, Lcom/fyber/inneractive/sdk/g/a/l;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/g/a/l;-><init>()V

    const-string v6, "MediaFiles"

    .line 2088
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "MediaFile"

    .line 2090
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2091
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 2092
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/fyber/inneractive/sdk/g/a/l;->a:Ljava/util/List;

    .line 2093
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    if-nez v7, :cond_9

    move-object v8, v1

    goto :goto_3

    .line 3100
    :cond_9
    new-instance v8, Lcom/fyber/inneractive/sdk/g/a/m;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/g/a/m;-><init>()V

    const-string v9, "delivery"

    .line 3107
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    const-string v9, "width"

    .line 3108
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    const-string v9, "height"

    .line 3109
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    const-string v9, "type"

    .line 3110
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 3111
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->e:Ljava/lang/String;

    const-string v9, "apiFramework"

    .line 3112
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    const-string v9, "bitrate"

    .line 3113
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    const-string v9, "maintainAspectRatio"

    .line 3114
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->h:Ljava/lang/Boolean;

    const-string v9, "scalable"

    .line 3115
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/am;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/g/a/m;->i:Ljava/lang/Boolean;

    .line 3118
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    :goto_3
    if-eqz v8, :cond_8

    .line 2096
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/g/a/l;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v3, "VideoClicks"

    .line 2103
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v6, "ClickThrough"

    .line 2106
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 2107
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/g/a/l;->c:Ljava/lang/String;

    const-string v6, "ClickTracking"

    .line 2110
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 2112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/g/a/l;->d:Ljava/util/List;

    .line 2113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    .line 2114
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 2115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 2116
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/g/a/l;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v3, "TrackingEvents"

    .line 2123
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v6, "Tracking"

    .line 2125
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 2127
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/g/a/l;->b:Ljava/util/List;

    .line 2128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    .line 2129
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/g/a/q;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/q;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 2131
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/g/a/l;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v3, "Duration"

    .line 2137
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2139
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/g/a/l;->e:Ljava/lang/String;

    .line 1077
    :cond_f
    :goto_6
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/g/a/j;->d:Lcom/fyber/inneractive/sdk/g/a/l;

    :cond_10
    const-string v3, "CompanionAds"

    .line 1081
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v3, "Companion"

    .line 1083
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/am;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/j;->e:Ljava/util/List;

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    if-nez v3, :cond_12

    move-object v4, v1

    goto :goto_8

    .line 4123
    :cond_12
    new-instance v4, Lcom/fyber/inneractive/sdk/g/a/f;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/g/a/f;-><init>()V

    .line 4124
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/g/a/f;->a(Lorg/w3c/dom/Node;)V

    :goto_8
    if-eqz v4, :cond_11

    .line 1088
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/j;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_5

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    return-void
.end method
