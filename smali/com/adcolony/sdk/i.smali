.class Lcom/adcolony/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/p$a;


# static fields
.field static final W:Ljava/lang/String; = "026ae9c9824b3e483fa6c71fa88f57ae27816141"

.field static final X:Ljava/lang/String; = "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

.field static Y:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile Z:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private final P:I

.field private Q:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private R:Lcom/iab/omid/library/adcolony/adsession/Partner;

.field private S:Lorg/json/JSONObject;

.field private T:J

.field private U:J

.field private V:Z

.field private a:Lcom/adcolony/sdk/j;

.field private b:Lcom/adcolony/sdk/d0;

.field private c:Lcom/adcolony/sdk/q;

.field private d:Lcom/adcolony/sdk/n0;

.field private e:Lcom/adcolony/sdk/d;

.field private f:Lcom/adcolony/sdk/o;

.field private g:Lcom/adcolony/sdk/u;

.field private h:Lcom/adcolony/sdk/q0;

.field private i:Lcom/adcolony/sdk/o0;

.field private j:Lcom/adcolony/sdk/b0;

.field private k:Lcom/adcolony/sdk/n;

.field private l:Lcom/adcolony/sdk/g0;

.field private m:Lcom/adcolony/sdk/c;

.field private n:Lcom/adcolony/sdk/AdColonyAdView;

.field private o:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private p:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private s:Lcom/adcolony/sdk/c0;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/u0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->q:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->v:Ljava/util/HashMap;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/adcolony/sdk/i;->O:I

    const/16 v0, 0x78

    .line 48
    iput v0, p0, Lcom/adcolony/sdk/i;->P:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/adcolony/sdk/i;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->S:Lorg/json/JSONObject;

    const-wide/16 v0, 0x1f4

    .line 52
    iput-wide v0, p0, Lcom/adcolony/sdk/i;->T:J

    .line 53
    iput-wide v0, p0, Lcom/adcolony/sdk/i;->U:J

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/i$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/i$i;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private K()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->B()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_ids"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v1, "message"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 10
    new-instance v1, Lcom/adcolony/sdk/c0;

    const/4 v2, 0x0

    const-string v3, "CustomMessage.controller_send"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/i;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/adcolony/sdk/i$q;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/i$q;-><init>(Lcom/adcolony/sdk/i;)V

    iput-object v1, p0, Lcom/adcolony/sdk/i;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 90
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/i;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/i;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/i;->N:I

    .line 3
    iget v1, p0, Lcom/adcolony/sdk/i;->O:I

    mul-int v1, v1, v0

    const/16 v0, 0x78

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/i;->O:I

    .line 6
    new-instance v0, Lcom/adcolony/sdk/i$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i$l;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 24
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    const-string v1, " active."

    .line 25
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 26
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/i;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/i;->S:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/c0;)V
    .locals 1

    .line 276
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i;->a(I)Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/adcolony/sdk/i;->M:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/c0;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->M:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;ZZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/i;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 325
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .line 266
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p1, v2}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    .line 274
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 275
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1
.end method

.method private a(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/i;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method private a(ZZ)Z
    .locals 2

    .line 246
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->J:Z

    .line 254
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->G:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->J()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->I()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/i;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/i;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/c0;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "zone_ids"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "options"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 10
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/c0;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    sget-boolean v0, Lcom/adcolony/sdk/u0;->O:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "send_level"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/b0;->n:I

    const-string v1, "log_private"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/b0;->e:Z

    const/4 v1, 0x3

    const-string v2, "print_level"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/b0;->m:I

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/b0;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/b0;->b(Lorg/json/JSONArray;)V

    :cond_0
    const-string v0, "metadata"

    .line 18
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/n;->a(Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object v1

    const-string v2, "session_timeout"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/n0;->a(I)V

    const-string v1, "controller"

    .line 21
    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/i;->A:Ljava/lang/String;

    .line 22
    iget-wide v1, p0, Lcom/adcolony/sdk/i;->T:J

    const-string p1, "signals_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/i;->T:J

    .line 23
    iget-wide v1, p0, Lcom/adcolony/sdk/i;->U:J

    const-string p1, "calculate_odt_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/i;->U:J

    .line 24
    iget-boolean p1, p0, Lcom/adcolony/sdk/i;->V:Z

    const-string v1, "async_odt_query"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->V:Z

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lcom/adcolony/sdk/s;

    move-result-object p1

    const-string v1, "odt_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/i$o;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/i$o;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Lcom/adcolony/sdk/ADCFunction$Consumer;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)Lcom/adcolony/sdk/c0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/i;->s:Lcom/adcolony/sdk/c0;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    return-object p0
.end method

.method private c(Lcom/adcolony/sdk/c0;)Z
    .locals 4

    const-string v0, "id"

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->d()I

    move-result v0

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i;->a(I)Z

    .line 19
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "is_display_module"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 20
    new-instance v3, Lcom/adcolony/sdk/i$j;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/adcolony/sdk/i$j;-><init>(Lcom/adcolony/sdk/i;Landroid/content/Context;ZLcom/adcolony/sdk/c0;)V

    invoke-static {v3}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v0, " Disabling AdColony."

    .line 35
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 36
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    return v2
.end method

.method static synthetic c(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->C:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    .line 38
    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 39
    invoke-static {v1, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/i;->x:Ljava/lang/String;

    const-string v2, "sha1"

    .line 40
    invoke-static {v1, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/i;->y:Ljava/lang/String;

    const-string v1, "status"

    .line 41
    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/i;->z:Ljava/lang/String;

    const-string v1, "pie"

    .line 42
    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/i;->Z:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()V

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/i;->z:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/u0;->O:Z

    if-nez p1, :cond_2

    .line 62
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    .line 70
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v1, "until next launch."

    .line 71
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 72
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 73
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    return v0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/i;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/i;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/u0;->O:Z

    if-nez p1, :cond_4

    .line 79
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    .line 80
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v1, "launch."

    .line 81
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 82
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->b(Lcom/adcolony/sdk/c0;)V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->K:Z

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->I()V

    return-void
.end method

.method private e(Lcom/adcolony/sdk/c0;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/i;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/i$p;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/i$p;-><init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->e(Lcom/adcolony/sdk/c0;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/i;->O:I

    return p0
.end method

.method private f(Lcom/adcolony/sdk/c0;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/c0;)V

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->f(Lcom/adcolony/sdk/c0;)V

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->J()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/n0;

    return-object p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->s:Lcom/adcolony/sdk/c0;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/i;->F:Z

    return p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->f:Lcom/adcolony/sdk/o;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/i;->K:Z

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/i;->L:Z

    return p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/q;

    return-object p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->K()V

    return-void
.end method


# virtual methods
.method A()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->C:Z

    return v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->D:Z

    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->V:Z

    return v0
.end method

.method G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->E:Z

    return v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->B:Z

    return v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/adcolony/sdk/i;->n:Lcom/adcolony/sdk/AdColonyAdView;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 396
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v4

    .line 397
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    if-eqz v4, :cond_0

    .line 399
    invoke-virtual {v4, v2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lcom/adcolony/sdk/i;->E:Z

    .line 409
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 412
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/i;->a(I)Z

    .line 413
    iget-object v0, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 414
    iput-object p1, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 415
    iget-object p1, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->a()V

    .line 416
    invoke-direct {p0, v3, v3}, Lcom/adcolony/sdk/i;->a(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 417
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 4

    .line 8
    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->D:Z

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/d0;

    invoke-direct {v0}, Lcom/adcolony/sdk/d0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    .line 11
    new-instance v0, Lcom/adcolony/sdk/j;

    invoke-direct {v0}, Lcom/adcolony/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/j;

    .line 12
    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0}, Lcom/adcolony/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/n;

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->I()V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/q;

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->b()V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/n0;

    invoke-direct {v0}, Lcom/adcolony/sdk/n0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/n0;

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->c()V

    .line 18
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->e()V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->f:Lcom/adcolony/sdk/o;

    .line 21
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0}, Lcom/adcolony/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->g:Lcom/adcolony/sdk/u;

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->b()V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/b0;

    invoke-direct {v0}, Lcom/adcolony/sdk/b0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/b0;

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/b0;->b()V

    .line 25
    new-instance v0, Lcom/adcolony/sdk/o0;

    invoke-direct {v0}, Lcom/adcolony/sdk/o0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->e()Z

    .line 27
    new-instance v0, Lcom/adcolony/sdk/q0;

    invoke-direct {v0}, Lcom/adcolony/sdk/q0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/q0;

    .line 28
    invoke-virtual {v0}, Lcom/adcolony/sdk/q0;->a()V

    .line 29
    new-instance v0, Lcom/adcolony/sdk/g0;

    invoke-direct {v0}, Lcom/adcolony/sdk/g0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/g0;

    .line 30
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i;->w:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 37
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->H:Z

    .line 38
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {v3}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->I:Z

    .line 39
    iget-boolean v1, p0, Lcom/adcolony/sdk/i;->H:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    .line 40
    invoke-virtual {v1}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/x;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "sdkVersion"

    .line 41
    invoke-static {p2, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/n;

    .line 43
    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->D()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->G:Z

    .line 47
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lcom/adcolony/sdk/s;

    move-result-object p2

    new-instance v1, Lcom/adcolony/sdk/i$k;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/i$k;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/s$c;)V

    .line 54
    iget-boolean p2, p0, Lcom/adcolony/sdk/i;->H:Z

    if-eqz p2, :cond_1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/x;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/i;->t:Lorg/json/JSONObject;

    .line 56
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/i;->b(Lorg/json/JSONObject;)V

    .line 60
    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/i;->G:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/i;->a(Z)Z

    .line 61
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->L()V

    .line 64
    :cond_2
    new-instance p2, Lcom/adcolony/sdk/i$r;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$r;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 71
    new-instance p2, Lcom/adcolony/sdk/i$s;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$s;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 78
    new-instance p2, Lcom/adcolony/sdk/i$t;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$t;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 110
    new-instance p2, Lcom/adcolony/sdk/i$u;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$u;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 117
    new-instance p2, Lcom/adcolony/sdk/i$v;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$v;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 124
    new-instance p2, Lcom/adcolony/sdk/i$w;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$w;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 131
    new-instance p2, Lcom/adcolony/sdk/i$x;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$x;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 138
    new-instance p2, Lcom/adcolony/sdk/i$y;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$y;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 148
    new-instance p2, Lcom/adcolony/sdk/i$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$a;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 158
    new-instance p2, Lcom/adcolony/sdk/i$b;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$b;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 168
    new-instance p2, Lcom/adcolony/sdk/i$c;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$c;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 189
    new-instance p2, Lcom/adcolony/sdk/i$d;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$d;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 200
    new-instance p2, Lcom/adcolony/sdk/i$e;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$e;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.provide_signals"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 207
    new-instance p2, Lcom/adcolony/sdk/i$f;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$f;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.odt_calculate"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 232
    new-instance p2, Lcom/adcolony/sdk/i$g;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/i$g;-><init>(Lcom/adcolony/sdk/i;)V

    const-string v1, "AdColony.odt_cache"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 240
    iget-object p2, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-static {p2}, Lcom/adcolony/sdk/s0;->a(Lcom/adcolony/sdk/o0;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 241
    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/i;->K:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    .line 242
    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->L:Z

    .line 244
    new-instance p1, Lcom/adcolony/sdk/i$h;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/i$h;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {p1}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/adcolony/sdk/i;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/c;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/c0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/p;",
            "Lcom/adcolony/sdk/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 277
    iget-object p2, p1, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    sget-object p3, Lcom/adcolony/sdk/i;->Y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 278
    iget-boolean p2, p1, Lcom/adcolony/sdk/p;->p:Z

    if-eqz p2, :cond_3

    .line 279
    iget-object p1, p1, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    const-string p2, "Parsing launch response"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/n;->D()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdkVersion"

    invoke-static {p1, p3, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {p3}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adcolony/sdk/x;->j(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 284
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 285
    iget-boolean p1, p0, Lcom/adcolony/sdk/i;->G:Z

    if-nez p1, :cond_0

    .line 287
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "Incomplete or disabled launch server response. "

    .line 288
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string p2, "Disabling AdColony until next launch."

    .line 289
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 290
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i;->b(Z)V

    :cond_0
    return-void

    .line 297
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 298
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 299
    iget-object p3, p0, Lcom/adcolony/sdk/i;->x:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filepath"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    iget-object p3, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/q;

    new-instance v0, Lcom/adcolony/sdk/p;

    new-instance v1, Lcom/adcolony/sdk/c0;

    const/4 v2, 0x0

    const-string v3, "WebServices.download"

    invoke-direct {v1, v3, v2, p2}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v0, v1, p0}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/c0;Lcom/adcolony/sdk/p$a;)V

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    .line 306
    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/i;->t:Lorg/json/JSONObject;

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->M()V

    goto :goto_0

    .line 312
    :cond_4
    iget-object p1, p1, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/adcolony/sdk/i;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 313
    iget-object p1, p0, Lcom/adcolony/sdk/i;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/adcolony/sdk/u0;->O:Z

    if-nez p1, :cond_5

    .line 315
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "Downloaded controller sha1 does not match, retrying."

    .line 316
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 317
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 318
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->M()V

    return-void

    .line 323
    :cond_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/i;->G:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/i;->J:Z

    if-nez p1, :cond_6

    .line 324
    new-instance p1, Lcom/adcolony/sdk/i$m;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/i$m;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {p1}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method a(I)Z
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d0;->a(I)Lcom/adcolony/sdk/f0;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/adcolony/sdk/i;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/adcolony/sdk/u0;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 424
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/i$n;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/i$n;-><init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/u0;)V

    if-eqz v1, :cond_3

    .line 437
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    .line 438
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 440
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 442
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v0
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/c0;)Z
    .locals 7

    const-string v0, "Amazon"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/b0;->a()Lcom/adcolony/sdk/m0;

    move-result-object v4

    .line 331
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 346
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "Advertising ID is not available. Collecting Android ID instead of"

    .line 347
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string p2, " Advertising ID."

    .line 348
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 349
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->d()Z

    move-result p1

    goto :goto_1

    .line 354
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v5, "Google Play Services is out of date, please update to GPS 4.0+. "

    .line 355
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string v5, "Collecting Android ID instead of Advertising ID."

    .line 356
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object v5, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 357
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    goto :goto_0

    .line 371
    :goto_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    return v1

    .line 373
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    .line 377
    :cond_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/n;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 379
    iget-object v0, v4, Lcom/adcolony/sdk/m0;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertisingId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/n;->b(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n;->a(Z)V

    if-eqz p2, :cond_5

    .line 385
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 386
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->v()Z

    move-result v1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 388
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    :cond_5
    return v0

    .line 389
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "Google Play Services ads dependencies are missing. Collecting "

    .line 390
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string p2, "Android ID instead of Advertising ID."

    .line 391
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 392
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1
.end method

.method b()Lcom/adcolony/sdk/d;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    .line 29
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->e()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/adcolony/sdk/i;->w:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->D:Z

    return-void
.end method

.method c()Lorg/json/JSONObject;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adcolony/sdk/i;->S:Lorg/json/JSONObject;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->C:Z

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/i;->s:Lcom/adcolony/sdk/c0;

    return-void
.end method

.method d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->F:Z

    return-void
.end method

.method e()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/adcolony/sdk/i;->U:J

    return-wide v0
.end method

.method e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->B:Z

    return-void
.end method

.method f()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method g()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->n:Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method h()Lcom/adcolony/sdk/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method j()Lcom/adcolony/sdk/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0}, Lcom/adcolony/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/n;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->I()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/n;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->f:Lcom/adcolony/sdk/o;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->f:Lcom/adcolony/sdk/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->f:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/q;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/q;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/q;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->g:Lcom/adcolony/sdk/u;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0}, Lcom/adcolony/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->g:Lcom/adcolony/sdk/u;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->g:Lcom/adcolony/sdk/u;

    return-object v0
.end method

.method n()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/b0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/b0;

    invoke-direct {v0}, Lcom/adcolony/sdk/b0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/b0;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/b0;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/b0;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/d0;

    invoke-direct {v0}, Lcom/adcolony/sdk/d0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->b:Lcom/adcolony/sdk/d0;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/g0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/g0;

    invoke-direct {v0}, Lcom/adcolony/sdk/g0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/g0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/g0;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->w:Ljava/lang/String;

    return-object v0
.end method

.method s()Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/i;->Z:Ljava/lang/String;

    return-object v0
.end method

.method v()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method w()Lcom/adcolony/sdk/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/n0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/n0;

    invoke-direct {v0}, Lcom/adcolony/sdk/n0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/n0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/n0;

    return-object v0
.end method

.method x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/i;->T:J

    return-wide v0
.end method

.method y()Lcom/adcolony/sdk/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/o0;

    invoke-direct {v0}, Lcom/adcolony/sdk/o0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->e()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/o0;

    return-object v0
.end method

.method z()Lcom/adcolony/sdk/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/q0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/q0;

    invoke-direct {v0}, Lcom/adcolony/sdk/q0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/q0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/q0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/q0;

    return-object v0
.end method
