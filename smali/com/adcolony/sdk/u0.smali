.class Lcom/adcolony/sdk/u0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/u0$i;,
        Lcom/adcolony/sdk/u0$k;,
        Lcom/adcolony/sdk/u0$j;
    }
.end annotation


# static fields
.field static O:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lorg/json/JSONArray;

.field private I:Lorg/json/JSONObject;

.field private J:Lorg/json/JSONObject;

.field private K:Lcom/adcolony/sdk/c;

.field private L:Lcom/adcolony/sdk/c0;

.field private M:Landroid/widget/ImageView;

.field private final N:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->k:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/x;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->H:Lorg/json/JSONArray;

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->N:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 110
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->h:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->i:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->k:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/adcolony/sdk/x;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->H:Lorg/json/JSONArray;

    .line 145
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    .line 146
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    .line 151
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->N:Ljava/lang/Object;

    .line 185
    iput p2, p0, Lcom/adcolony/sdk/u0;->u:I

    .line 186
    iput-boolean p3, p0, Lcom/adcolony/sdk/u0;->A:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/c0;IILcom/adcolony/sdk/c;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->h:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->i:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->k:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/adcolony/sdk/x;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->H:Lorg/json/JSONArray;

    .line 80
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    .line 81
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    .line 86
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->N:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/adcolony/sdk/u0;->L:Lcom/adcolony/sdk/c0;

    .line 107
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/c0;IILcom/adcolony/sdk/c;)V

    .line 108
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->u()V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->t()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->N:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 79
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->t()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v1, :cond_0

    .line 83
    iget-object v2, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 85
    iget-object v2, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 86
    new-instance v2, Lcom/adcolony/sdk/j0;

    iget-object v3, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/j0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/j0;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()Lcom/adcolony/sdk/j0;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->b()Lcom/adcolony/sdk/j0;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Lcom/adcolony/sdk/j0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/adcolony/sdk/u0;->E:Z

    const-string v0, ""

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->m()Lcom/adcolony/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p2, v1}, Lcom/adcolony/sdk/u;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 106
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/Exception;)Z

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->H:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    iget v1, p0, Lcom/adcolony/sdk/u0;->l:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 215
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "code"

    .line 217
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "error"

    .line 218
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    .line 219
    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    new-instance p1, Lcom/adcolony/sdk/c0;

    iget-object p3, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->k()I

    move-result p3

    const-string v1, "WebView.on_error"

    invoke-direct {p1, v1, p3, v0}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    .line 222
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p3, "onReceivedError: "

    .line 223
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 225
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/u0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/u0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 109
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/d0;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/adcolony/sdk/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    iget p1, p0, Lcom/adcolony/sdk/u0;->u:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 206
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 207
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 208
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 209
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    goto :goto_0

    .line 210
    :cond_1
    iget p1, p0, Lcom/adcolony/sdk/u0;->v:I

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/adcolony/sdk/u0;->y:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/u0;->D:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    .line 110
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 111
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 112
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 115
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    .line 116
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 124
    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/u0;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->H:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/u0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .line 24
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 26
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 27
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    new-instance v0, Lcom/adcolony/sdk/c0;

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "AdSession.on_error"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/u0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/u0;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/u0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/u0;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/u0;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/u0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->L:Lcom/adcolony/sdk/c0;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/u0;->l:I

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/u0;->u:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/u0;->F:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/adcolony/sdk/u0;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/adcolony/sdk/u0$g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$g;-><init>(Lcom/adcolony/sdk/u0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->C()V

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/u0;->z:Z

    return p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/u0;->v:I

    return p0
.end method

.method private j()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    :goto_0
    return-object v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/u0;->q:I

    return p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/u0;->s:I

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/u0;->B:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/u0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/u0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->i:Ljava/lang/String;

    return-object p0
.end method

.method private t()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    :goto_0
    return-object v0
.end method

.method private w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->j()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method B()V
    .locals 10

    const-string v0, ""

    .line 1
    iget-boolean v1, p0, Lcom/adcolony/sdk/u0;->A:Z

    const-string v2, ".html"

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/adcolony/sdk/u0;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x400

    new-array v5, v4, [B

    :goto_0
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    .line 13
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v1, "script\\s*src\\s*=\\s*\"mraid.js\""

    .line 22
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "script src=\"file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/u0;->L:Lcom/adcolony/sdk/c0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "info"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "metadata"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/adcolony/sdk/x;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "iab_filepath"

    .line 27
    invoke-static {v3, v4}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    .line 33
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var ADC_DEVICE_INFO = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    :goto_2
    move-object v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 46
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    .line 47
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/Exception;)Z

    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "file"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 70
    :cond_5
    iget-object v4, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 71
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    iget-object v2, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->s()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->r()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/adcolony/sdk/u0;->G:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/u0;->m:I

    iget v3, p0, Lcom/adcolony/sdk/u0;->q:I

    add-int/2addr v0, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget v1, p0, Lcom/adcolony/sdk/u0;->o:I

    iget v2, p0, Lcom/adcolony/sdk/u0;->s:I

    add-int/2addr v1, v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->n()F

    move-result v2

    .line 11
    iget v3, p0, Lcom/adcolony/sdk/u0;->w:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 12
    iget v4, p0, Lcom/adcolony/sdk/u0;->x:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v1, v2

    .line 15
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method D()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/u0$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u0$h;-><init>(Lcom/adcolony/sdk/u0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->D:Z

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->D()V

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/c0;)V
    .locals 4

    .line 226
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    .line 227
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u0;->m:I

    const-string v1, "y"

    .line 228
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u0;->o:I

    const-string v1, "width"

    .line 229
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u0;->q:I

    const-string v1, "height"

    .line 230
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u0;->s:I

    .line 232
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    iget v1, p0, Lcom/adcolony/sdk/u0;->m:I

    iget v2, p0, Lcom/adcolony/sdk/u0;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    iget v1, p0, Lcom/adcolony/sdk/u0;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 235
    iget v1, p0, Lcom/adcolony/sdk/u0;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 236
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->z:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    .line 240
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 241
    iget v1, p0, Lcom/adcolony/sdk/u0;->u:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 242
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->C()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/c0;IILcom/adcolony/sdk/c;)V
    .locals 4

    .line 128
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 129
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    const-string v1, ""

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    .line 131
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "base_url"

    .line 133
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    const-string v0, "custom_js"

    .line 134
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/lang/String;

    const-string v0, "ad_session_id"

    .line 135
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    const-string v0, "info"

    .line 136
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    .line 137
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    const-string v0, "use_mraid_module"

    .line 138
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/u0;->v:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/u0;->v:I

    const-string v0, "ad_choices_filepath"

    .line 141
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->h:Ljava/lang/String;

    const-string v0, "ad_choices_url"

    .line 142
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->i:Ljava/lang/String;

    const-string v0, "disable_ad_choices"

    .line 143
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/u0;->F:Z

    const-string v0, "ad_choices_snap_to_webview"

    .line 144
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/u0;->G:Z

    const-string v0, "ad_choices_width"

    .line 145
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u0;->w:I

    const-string v0, "ad_choices_height"

    .line 146
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u0;->x:I

    .line 148
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "iab"

    .line 149
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget v0, p0, Lcom/adcolony/sdk/u0;->v:I

    if-lez v0, :cond_3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "script src=\"file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    const-string v3, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    const-string v3, "device_info"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "iab_filepath"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->m()Lcom/adcolony/sdk/u;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/u;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    .line 163
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 171
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u0;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 172
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u0;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 173
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u0;->b(Ljava/lang/Exception;)V

    .line 181
    :cond_4
    :goto_1
    iput p2, p0, Lcom/adcolony/sdk/u0;->l:I

    .line 182
    iput-object p4, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    if-ltz p3, :cond_5

    .line 184
    iput p3, p0, Lcom/adcolony/sdk/u0;->u:I

    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->f()V

    :goto_2
    const-string p2, "width"

    .line 188
    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/u0;->q:I

    const-string p2, "height"

    .line 189
    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/u0;->s:I

    const-string p2, "x"

    .line 190
    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/u0;->m:I

    const-string p2, "y"

    .line 191
    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/u0;->o:I

    .line 192
    iget p3, p0, Lcom/adcolony/sdk/u0;->q:I

    iput p3, p0, Lcom/adcolony/sdk/u0;->r:I

    .line 193
    iget p3, p0, Lcom/adcolony/sdk/u0;->s:I

    iput p3, p0, Lcom/adcolony/sdk/u0;->t:I

    .line 194
    iput p2, p0, Lcom/adcolony/sdk/u0;->p:I

    .line 195
    iget p2, p0, Lcom/adcolony/sdk/u0;->m:I

    iput p2, p0, Lcom/adcolony/sdk/u0;->n:I

    const-string p2, "enable_messages"

    .line 196
    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/u0;->z:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lcom/adcolony/sdk/u0;->y:Z

    .line 197
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->h()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/c0;ILcom/adcolony/sdk/c;)V
    .locals 1

    const/4 v0, -0x1

    .line 126
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/c0;IILcom/adcolony/sdk/c;)V

    .line 127
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->v()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->H:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/adcolony/sdk/u0;->C:Z

    return-void
.end method

.method a(ZLcom/adcolony/sdk/c0;)V
    .locals 6

    .line 7
    iput-boolean p1, p0, Lcom/adcolony/sdk/u0;->z:Z

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->L:Lcom/adcolony/sdk/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/adcolony/sdk/u0;->L:Lcom/adcolony/sdk/c0;

    .line 11
    invoke-virtual {p2}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "is_display_module"

    .line 12
    invoke-static {p2, v0}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/u0;->A:Z

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 18
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    const-string v3, ""

    if-eqz p1, :cond_4

    .line 22
    iput-boolean v0, p0, Lcom/adcolony/sdk/u0;->y:Z

    const-string v4, "filepath"

    .line 23
    invoke-static {p2, v4}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "interstitial_html"

    .line 24
    invoke-static {p2, v5}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    const-string v5, "mraid_filepath"

    .line 25
    invoke-static {p2, v5}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/u0;->g:Ljava/lang/String;

    const-string v5, "base_url"

    .line 26
    invoke-static {p2, v5}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/u0;->d:Ljava/lang/String;

    const-string v5, "iab"

    .line 27
    invoke-static {p2, v5}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/u0;->J:Lorg/json/JSONObject;

    const-string v5, "info"

    .line 28
    invoke-static {p2, v5}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/u0;->I:Lorg/json/JSONObject;

    const-string v5, "ad_session_id"

    .line 29
    invoke-static {p2, v5}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    .line 30
    iput-object v4, p0, Lcom/adcolony/sdk/u0;->b:Ljava/lang/String;

    .line 31
    sget-boolean p2, Lcom/adcolony/sdk/u0;->O:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/adcolony/sdk/u0;->u:I

    if-ne p2, v0, :cond_2

    const-string p2, "android_asset/ADCController.js"

    .line 32
    iput-object p2, p0, Lcom/adcolony/sdk/u0;->b:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/adcolony/sdk/u0;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adcolony/sdk/u0;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lcom/adcolony/sdk/u0;->a:Ljava/lang/String;

    .line 39
    :cond_4
    new-instance p2, Lcom/adcolony/sdk/u0$j;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/adcolony/sdk/u0$j;-><init>(Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/u0$a;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v5, 0x11

    if-lt v2, v5, :cond_5

    .line 48
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_5
    const/16 v1, 0x10

    if-lt v2, v1, :cond_6

    .line 52
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 59
    :cond_6
    new-instance p2, Lcom/adcolony/sdk/u0$i;

    invoke-direct {p2, p0, v4}, Lcom/adcolony/sdk/u0$i;-><init>(Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/u0$a;)V

    const-string v0, "NativeLayer"

    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->i()Lcom/adcolony/sdk/u0$k;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->B()V

    if-nez p1, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->f()V

    .line 68
    invoke-virtual {p0}, Lcom/adcolony/sdk/u0;->v()V

    :cond_7
    if-nez p1, :cond_8

    .line 72
    iget-boolean p1, p0, Lcom/adcolony/sdk/u0;->y:Z

    if-eqz p1, :cond_9

    .line 73
    :cond_8
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/d0;->a(Lcom/adcolony/sdk/f0;)Lcom/adcolony/sdk/f0;

    .line 77
    :cond_9
    iget-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 78
    iget-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u0;->b(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Lcom/adcolony/sdk/c0;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->z:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 42
    iget v1, p0, Lcom/adcolony/sdk/u0;->u:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 43
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->C:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->d:Lcom/adcolony/sdk/z;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Device reporting incorrect OS version, evaluateJavascript "

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v0, "is not available. Disabling AdColony."

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 19
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adcolony/sdk/u0;->v:I

    return v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->t()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->t()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->j()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->j()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->getClickOverride()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method c(Lcom/adcolony/sdk/c0;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/u0;->l:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->u:I

    return v0
.end method

.method e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u0$c;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$c;-><init>(Lcom/adcolony/sdk/u0;)V

    const-string v2, "WebView.set_visible"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;Z)Lcom/adcolony/sdk/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u0$d;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$d;-><init>(Lcom/adcolony/sdk/u0;)V

    const-string v4, "WebView.set_bounds"

    invoke-static {v4, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;Z)Lcom/adcolony/sdk/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u0$e;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$e;-><init>(Lcom/adcolony/sdk/u0;)V

    const-string v5, "WebView.execute_js"

    invoke-static {v5, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;Z)Lcom/adcolony/sdk/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u0$f;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$f;-><init>(Lcom/adcolony/sdk/u0;)V

    const-string v6, "WebView.set_transparent"

    invoke-static {v6, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;Z)Lcom/adcolony/sdk/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p0, v1, v2}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/u0;Ljava/lang/String;Lcom/adcolony/sdk/c;)V

    return-void
.end method

.method i()Lcom/adcolony/sdk/u0$k;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/u0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u0$a;-><init>(Lcom/adcolony/sdk/u0;)V

    return-object v0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 50
    new-instance v0, Lcom/adcolony/sdk/u0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u0$b;-><init>(Lcom/adcolony/sdk/u0;)V

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/u0$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/u0$k;-><init>(Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/u0$a;)V

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->s:I

    return v0
.end method

.method m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->q:I

    return v0
.end method

.method n()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->m:I

    return v0
.end method

.method o()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->o:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->j()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getUserInteraction()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/adcolony/sdk/u0;->e:Ljava/lang/String;

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v3, Lcom/adcolony/sdk/c0;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v1, v2}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/c0;->d()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdView;->setUserInteraction(Z)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->t:I

    return v0
.end method

.method q()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/u0;->r:I

    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/u0;->n:I

    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/u0;->p:I

    return v0
.end method

.method u()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/u0;->a(ZLcom/adcolony/sdk/c0;)V

    return-void
.end method

.method v()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/u0;->q:I

    iget v2, p0, Lcom/adcolony/sdk/u0;->s:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/adcolony/sdk/u0;->m:I

    iget v2, p0, Lcom/adcolony/sdk/u0;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/u0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->g()V

    :cond_0
    return-void
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->C:Z

    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->A:Z

    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/u0;->E:Z

    return v0
.end method
