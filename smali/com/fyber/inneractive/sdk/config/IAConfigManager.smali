.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;
    }
.end annotation


# static fields
.field static l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field static m:I

.field static n:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/fyber/inneractive/sdk/config/b;

.field private C:Lcom/fyber/inneractive/sdk/util/al;

.field private final D:Lcom/fyber/inneractive/sdk/util/ae;

.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/fyber/inneractive/sdk/config/d;

.field f:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field g:Landroid/content/SharedPreferences;

.field h:Z

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private o:Lcom/fyber/inneractive/sdk/util/o;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ia.testEnvironmentConfiguration.removeInClose"

    const-string v1, "true"

    .line 115
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 v0, 0x0

    .line 1395
    sput v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:I

    .line 1421
    sput v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/util/o;

    .line 121
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/Map;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/Map;

    .line 125
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>(B)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    .line 137
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Z

    .line 154
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 163
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Ljava/lang/Boolean;

    .line 167
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    .line 175
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Z

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/fyber/inneractive/sdk/util/ae;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/ae;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/util/ae;

    .line 196
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Ljava/util/List;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 50246
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50247
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/d;->i:Ljava/lang/String;

    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Event"

    .line 1350
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()I
    .locals 1

    .line 1366
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50248
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:I

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1374
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50249
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1382
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50250
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Z

    return v0
.end method

.method public static E()I
    .locals 1

    .line 1390
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50251
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/d;->g:I

    return v0
.end method

.method public static F()Ljava/lang/String;
    .locals 4

    const-string v0, "ia.testEnvironmentConfiguration.number"

    .line 50252
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\."

    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1406
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 1407
    sget v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:I

    aget-object v0, v1, v0

    .line 1410
    :cond_0
    sget v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:I

    add-int/2addr v3, v2

    .line 1411
    sput v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:I

    array-length v1, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    .line 1412
    sput v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:I

    :cond_1
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 4

    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 50253
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\."

    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1432
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 1433
    sget v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:I

    aget-object v0, v1, v0

    .line 1436
    :cond_0
    sget v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:I

    add-int/2addr v3, v2

    .line 1437
    sput v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:I

    array-length v1, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    .line 1438
    sput v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:I

    :cond_1
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 50254
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    return-object v0

    .line 1456
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1497
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1552
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .line 1620
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static L()Z
    .locals 1

    .line 1624
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Z

    return v0
.end method

.method public static M()Lcom/fyber/inneractive/sdk/util/ae;
    .locals 1

    .line 1631
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/util/ae;

    return-object v0
.end method

.method static synthetic N()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P()V

    return-void
.end method

.method static synthetic O()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q()Z

    move-result v0

    return v0
.end method

.method private static P()V
    .locals 5

    .line 592
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 593
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "IAConfigurationPreferences"

    .line 594
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    .line 595
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    const-string v3, "IAGDPRBool"

    .line 50206
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50207
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Ljava/lang/Boolean;

    :cond_0
    const-string v2, "IAGdprConsentData"

    .line 50209
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 50210
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Ljava/lang/String;

    :cond_1
    const-string v2, "IACCPAConsentData"

    .line 50212
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50213
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static Q()Z
    .locals 1

    .line 1206
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static R()Ljava/lang/String;
    .locals 3

    .line 1483
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Available device language: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method private S()Ljava/lang/String;
    .locals 8

    .line 1509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1514
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 1516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    .line 1518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v5, 0x1

    .line 1520
    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v4

    .line 1521
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1522
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "keyboard"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    if-ge v3, v6, :cond_2

    .line 1523
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v5

    .line 1525
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_0
    const-string v6, "_"

    const-string v7, "-"

    .line 1527
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, ","

    .line 1529
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1532
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Available input language: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1545
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/fyber/inneractive/sdk/config/a/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    .locals 23

    move-object/from16 v0, p0

    .line 471
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;-><init>()V

    .line 12062
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/a/d;->c:Ljava/lang/String;

    .line 473
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    .line 13034
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/a/d;->a:Lcom/fyber/inneractive/sdk/config/a/a;

    .line 13089
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a/a;->b:Ljava/lang/String;

    .line 474
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    .line 14048
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/a/d;->b:Ljava/util/List;

    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/a/g;

    .line 477
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/util/Map;

    .line 15039
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/g;->a:Ljava/lang/String;

    .line 16034
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/a/d;->a:Lcom/fyber/inneractive/sdk/config/a/a;

    .line 477
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->d:Ljava/util/Map;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    .line 16679
    new-instance v9, Lcom/fyber/inneractive/sdk/config/j;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/j;-><init>()V

    .line 17039
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/a/g;->a:Ljava/lang/String;

    .line 18026
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/config/j;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/a/c$a;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    .line 18074
    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    .line 18076
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/a/c$a;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v10, "false"

    .line 18077
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    .line 19061
    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/j;->c:Z

    .line 19095
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/a/g;->h:Ljava/util/List;

    .line 16688
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/a/h;

    .line 16689
    new-instance v14, Lcom/fyber/inneractive/sdk/config/k;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/k;-><init>()V

    .line 20031
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/a/h;->a:Ljava/lang/String;

    if-eqz v15, :cond_3b

    .line 20086
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/a/h;->b:Ljava/lang/String;

    if-eqz v15, :cond_3b

    .line 21031
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/a/h;->a:Ljava/lang/String;

    .line 21035
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/k;->a:Ljava/lang/String;

    .line 21086
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/a/h;->b:Ljava/lang/String;

    .line 22044
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/lang/String;

    .line 22058
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/a/h;->e:Lcom/fyber/inneractive/sdk/config/a/f;

    if-eqz v15, :cond_3

    .line 16699
    new-instance v15, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V

    .line 23058
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/a/h;->e:Lcom/fyber/inneractive/sdk/config/a/f;

    .line 24018
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/a/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16702
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_2

    .line 24058
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/a/h;->e:Lcom/fyber/inneractive/sdk/config/a/f;

    .line 25018
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/a/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 26018
    iput-object v12, v15, Lcom/fyber/inneractive/sdk/config/i;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 26071
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/k;->e:Lcom/fyber/inneractive/sdk/config/i;

    goto :goto_5

    :cond_2
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    .line 27042
    :cond_3
    :goto_5
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/a/h;->c:Lcom/fyber/inneractive/sdk/config/a/b;

    if-eqz v12, :cond_10

    .line 28042
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/a/h;->c:Lcom/fyber/inneractive/sdk/config/a/b;

    .line 28047
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/a/g;->c:Lcom/fyber/inneractive/sdk/config/a/b;

    .line 28048
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/a/a;->e:Lcom/fyber/inneractive/sdk/config/a/b;

    .line 16716
    new-instance v0, Lcom/fyber/inneractive/sdk/config/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/e;-><init>()V

    move-object/from16 v19, v2

    .line 29023
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/a/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    .line 16718
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_5

    .line 30023
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/a/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16719
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_5

    .line 31023
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/a/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16720
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v10, :cond_4

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_3

    .line 32023
    :cond_5
    :goto_6
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/a/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32025
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/e;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 32027
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/a/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_6

    .line 33027
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/a/b;->c:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_7

    .line 34027
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/a/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const/16 v16, 0x2

    aput-object v2, v10, v16

    const/4 v2, 0x0

    .line 16728
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_8

    .line 16731
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_8

    .line 35020
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/lang/Integer;

    :cond_8
    const/4 v1, 0x1

    .line 16737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x3

    new-array v1, v10, [Ljava/lang/Object;

    .line 35031
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/config/a/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    aput-object v10, v1, v18

    if-eqz v15, :cond_9

    .line 36031
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/a/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/16 v17, 0x1

    aput-object v10, v1, v17

    if-eqz v13, :cond_a

    .line 37031
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/config/a/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    const/16 v16, 0x2

    aput-object v10, v1, v16

    .line 16737
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16741
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/e;->a(Z)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 37035
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/a/b;->d:Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v2, v10

    if-eqz v15, :cond_b

    .line 38035
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/config/a/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    const/4 v10, 0x1

    aput-object v1, v2, v10

    if-eqz v13, :cond_c

    .line 39035
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/a/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    const/4 v10, 0x2

    aput-object v1, v2, v10

    const/4 v1, 0x0

    .line 16744
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 16747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x5

    if-lt v1, v10, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v10, 0x3c

    if-gt v1, v10, :cond_d

    .line 40035
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/e;->d:Ljava/lang/Integer;

    .line 40048
    :cond_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e;->d:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 40054
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e;->c:Ljava/lang/Boolean;

    .line 16752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    .line 41023
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/a/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16753
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v2, :cond_e

    .line 42023
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/a/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16753
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 16754
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/e;->a(Z)V

    .line 42053
    :cond_f
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/k;->c:Lcom/fyber/inneractive/sdk/config/e;

    goto :goto_d

    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 42067
    :goto_d
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/a/h;->f:Lcom/fyber/inneractive/sdk/config/a/i;

    if-eqz v0, :cond_29

    .line 16761
    new-instance v0, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    .line 43067
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/a/h;->f:Lcom/fyber/inneractive/sdk/config/a/i;

    .line 43072
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/a/g;->f:Lcom/fyber/inneractive/sdk/config/a/i;

    .line 43073
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/a/a;->d:Lcom/fyber/inneractive/sdk/config/a/i;

    .line 43115
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16766
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_12

    .line 44115
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16767
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_12

    .line 45115
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16768
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_12

    .line 46115
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16769
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_12

    .line 47115
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16770
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_12

    .line 48115
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16771
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v12, v13, :cond_11

    goto :goto_e

    .line 50103
    :cond_11
    iget-object v12, v14, Lcom/fyber/inneractive/sdk/config/k;->e:Lcom/fyber/inneractive/sdk/config/i;

    if-eqz v12, :cond_28

    .line 16774
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50104
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/config/m;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_f

    .line 49115
    :cond_12
    :goto_e
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50101
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/config/m;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_f
    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    .line 50106
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->a:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_13

    .line 50107
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/a/i;->a:Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    const/4 v15, 0x1

    aput-object v12, v13, v15

    if-eqz v10, :cond_14

    .line 50108
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/a/i;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    const/4 v15, 0x2

    aput-object v12, v13, v15

    const/4 v12, 0x0

    .line 16781
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_28

    .line 16786
    check-cast v13, Ljava/lang/Boolean;

    .line 50109
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/lang/Boolean;

    const/16 v13, 0x1388

    .line 16793
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v12, v15, [Ljava/lang/Object;

    .line 50111
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/config/a/i;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v15, v12, v18

    if-eqz v2, :cond_15

    .line 50112
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/a/i;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    const/16 v17, 0x1

    aput-object v15, v12, v17

    if-eqz v10, :cond_16

    .line 50113
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/a/i;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    const/16 v16, 0x2

    aput-object v15, v12, v16

    .line 16793
    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 16796
    check-cast v12, Ljava/lang/Integer;

    .line 50114
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Ljava/lang/Integer;

    const/4 v12, 0x0

    .line 16798
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v21, v4

    const/4 v15, 0x3

    new-array v4, v15, [Ljava/lang/Object;

    .line 50116
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/config/a/i;->c:Ljava/lang/Integer;

    aput-object v15, v4, v12

    if-eqz v2, :cond_17

    .line 50117
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/a/i;->c:Ljava/lang/Integer;

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    const/4 v15, 0x1

    aput-object v12, v4, v15

    if-eqz v10, :cond_18

    .line 50118
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/a/i;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_18
    const/4 v12, 0x0

    :goto_15
    const/4 v15, 0x2

    aput-object v12, v4, v15

    .line 16798
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 16801
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_19

    const/4 v4, 0x0

    goto :goto_16

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50119
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 16804
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 50121
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/a/i;->e:Ljava/lang/Boolean;

    const/16 v17, 0x0

    aput-object v13, v15, v17

    if-eqz v2, :cond_1a

    .line 50122
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/a/i;->e:Ljava/lang/Boolean;

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    :goto_17
    aput-object v13, v15, v4

    if-eqz v10, :cond_1b

    .line 50123
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/a/i;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    const/4 v13, 0x2

    aput-object v4, v15, v13

    .line 16804
    invoke-static {v12, v15}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16807
    check-cast v4, Ljava/lang/Boolean;

    .line 50124
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->d:Ljava/lang/Boolean;

    .line 16809
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    .line 50126
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_1c

    .line 50127
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/a/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_19

    :cond_1c
    const/4 v12, 0x0

    :goto_19
    const/4 v15, 0x1

    aput-object v12, v13, v15

    if-eqz v10, :cond_1d

    .line 50128
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/a/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1d
    const/4 v12, 0x0

    :goto_1a
    const/4 v15, 0x2

    aput-object v12, v13, v15

    .line 16809
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16812
    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 50129
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x0

    .line 16814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 50131
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/a/i;->i:Ljava/lang/Integer;

    aput-object v13, v15, v4

    if-eqz v2, :cond_1e

    .line 50132
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/a/i;->i:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1e
    const/4 v4, 0x0

    :goto_1b
    const/4 v13, 0x1

    aput-object v4, v15, v13

    if-eqz v10, :cond_1f

    .line 50133
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/a/i;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    const/4 v13, 0x2

    aput-object v4, v15, v13

    .line 16814
    invoke-static {v12, v15}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 16817
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_20

    const/4 v4, 0x0

    goto :goto_1d

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50134
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->f:Ljava/lang/Integer;

    const/16 v4, 0x800

    .line 16820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    .line 50136
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_21

    .line 50137
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/a/i;->h:Ljava/lang/Integer;

    goto :goto_1e

    :cond_21
    const/4 v12, 0x0

    :goto_1e
    const/4 v15, 0x1

    aput-object v12, v13, v15

    if-eqz v10, :cond_22

    .line 50138
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/a/i;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_22
    const/4 v12, 0x0

    :goto_1f
    const/4 v15, 0x2

    aput-object v12, v13, v15

    .line 16820
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 16823
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 50139
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Ljava/lang/Integer;

    .line 16823
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v12, v13, :cond_23

    .line 50140
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Ljava/lang/Integer;

    .line 50141
    :cond_23
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->g:Ljava/lang/Integer;

    .line 16826
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    .line 50143
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_24

    .line 50144
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/a/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_20

    :cond_24
    const/4 v12, 0x0

    :goto_20
    const/4 v15, 0x1

    aput-object v12, v13, v15

    if-eqz v10, :cond_25

    .line 50145
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/a/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_25
    const/4 v12, 0x0

    :goto_21
    const/4 v15, 0x2

    aput-object v12, v13, v15

    .line 16826
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16829
    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 50146
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/m;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 16831
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    .line 50148
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    if-eqz v2, :cond_26

    .line 50149
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v1, 0x1

    goto :goto_22

    :cond_26
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_22
    aput-object v2, v13, v1

    if-eqz v10, :cond_27

    .line 50150
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/a/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_27
    const/4 v2, 0x0

    :goto_23
    const/4 v10, 0x2

    aput-object v2, v13, v10

    .line 16831
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16834
    check-cast v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 50151
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/m;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 16837
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v1, [Lcom/fyber/inneractive/sdk/config/a/c$b;

    const/4 v1, 0x0

    aput-object v11, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/config/m;->a(Ljava/util/List;[Lcom/fyber/inneractive/sdk/config/a/c$b;)V

    .line 50153
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/k;->f:Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_24

    :cond_28
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_29
    move-object/from16 v21, v4

    .line 16843
    :goto_24
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h;-><init>()V

    .line 16844
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 50155
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/a/h;->d:Lcom/fyber/inneractive/sdk/config/a/e;

    if-eqz v2, :cond_2a

    .line 50156
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/a/h;->d:Lcom/fyber/inneractive/sdk/config/a/e;

    .line 50157
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a/e;->a:Ljava/util/Set;

    goto :goto_25

    :cond_2a
    const/4 v2, 0x0

    :goto_25
    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 50158
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/a/g;->d:Lcom/fyber/inneractive/sdk/config/a/e;

    if-eqz v2, :cond_2b

    .line 50159
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/a/g;->d:Lcom/fyber/inneractive/sdk/config/a/e;

    .line 50160
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a/e;->a:Ljava/util/Set;

    goto :goto_26

    :cond_2b
    const/4 v2, 0x0

    :goto_26
    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 50161
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/a/a;->c:Lcom/fyber/inneractive/sdk/config/a/e;

    if-eqz v2, :cond_2c

    .line 50162
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/a/a;->c:Lcom/fyber/inneractive/sdk/config/a/e;

    .line 50163
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a/e;->a:Ljava/util/Set;

    goto :goto_27

    :cond_2c
    const/4 v2, 0x0

    :goto_27
    const/4 v10, 0x2

    aput-object v2, v4, v10

    .line 16844
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16848
    check-cast v1, Ljava/util/Set;

    .line 50164
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Set;

    .line 50166
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/k;->d:Lcom/fyber/inneractive/sdk/config/h;

    .line 16853
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o;-><init>()V

    .line 50168
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/a/h;->g:Lcom/fyber/inneractive/sdk/config/a/j;

    .line 50169
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/a/g;->g:Lcom/fyber/inneractive/sdk/config/a/j;

    .line 50170
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/a/a;->f:Lcom/fyber/inneractive/sdk/config/a/j;

    const/4 v10, 0x1

    .line 16858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_2d

    .line 50171
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/Integer;

    goto :goto_28

    :cond_2d
    const/4 v12, 0x0

    :goto_28
    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_2e

    .line 50172
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_2e
    const/4 v12, 0x0

    :goto_29
    aput-object v12, v13, v10

    if-eqz v4, :cond_2f

    .line 50173
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2f
    const/4 v10, 0x0

    :goto_2a
    const/4 v12, 0x2

    aput-object v10, v13, v12

    .line 16858
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 16862
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_31

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_30

    goto :goto_2b

    :cond_30
    const/4 v11, 0x1

    .line 16865
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50176
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/lang/Integer;

    goto :goto_2c

    .line 50174
    :cond_31
    :goto_2b
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/lang/Integer;

    :goto_2c
    const/4 v10, 0x0

    .line 16868
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_32

    .line 50178
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/Integer;

    goto :goto_2d

    :cond_32
    const/4 v13, 0x0

    :goto_2d
    aput-object v13, v15, v10

    if-eqz v2, :cond_33

    .line 50179
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_33
    const/4 v10, 0x0

    :goto_2e
    const/4 v13, 0x1

    aput-object v10, v15, v13

    if-eqz v4, :cond_34

    .line 50180
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_34
    const/4 v10, 0x0

    :goto_2f
    const/4 v13, 0x2

    aput-object v10, v15, v13

    .line 16868
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 16872
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_36

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_35

    goto :goto_30

    :cond_35
    const/4 v11, 0x0

    .line 16875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50183
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/lang/Integer;

    goto :goto_31

    .line 50181
    :cond_36
    :goto_30
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/lang/Integer;

    .line 16878
    :goto_31
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_37

    .line 50185
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a/j;->c:Ljava/util/Set;

    goto :goto_32

    :cond_37
    const/4 v1, 0x0

    :goto_32
    const/4 v12, 0x0

    aput-object v1, v11, v12

    if-eqz v2, :cond_38

    .line 50186
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a/j;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_33

    :cond_38
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_33
    aput-object v2, v11, v1

    if-eqz v4, :cond_39

    .line 50187
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/a/j;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_34

    :cond_39
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_34
    aput-object v15, v11, v2

    .line 16878
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16882
    check-cast v4, Ljava/util/Set;

    .line 50188
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    .line 50190
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/k;->g:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz v8, :cond_3a

    .line 50192
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    .line 50193
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->a(Ljava/util/Set;)V

    .line 50194
    :cond_3a
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/j;->b:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50196
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/k;->a:Ljava/lang/String;

    .line 16891
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_3c
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 477
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3d
    move-object/from16 v22, v1

    return-object v22
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/k;
    .locals 2

    .line 255
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9916
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9917
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/k;

    return-object p0

    .line 9920
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested unit config doesn\'t exists - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 905
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 228
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3334
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Z

    if-nez v1, :cond_7

    .line 3337
    new-instance v1, Lcom/fyber/inneractive/sdk/util/al;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/al;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/util/al;

    .line 4048
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    .line 4049
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/al;->c:Landroid/os/Handler;

    .line 4080
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/fyber/inneractive/sdk/util/al$2;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/util/al$2;-><init>(Lcom/fyber/inneractive/sdk/util/al;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3340
    new-instance v1, Lcom/fyber/inneractive/sdk/config/b;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ia.testEnvironmentConfiguration.baseConfigUrl"

    .line 4173
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v5, "cdn2.inner-active.mobi/ia-sdk-config/"

    goto :goto_0

    .line 5173
    :cond_0
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "https://%sconfig_android.json"

    .line 3340
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/config/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/config/b;

    const-string v1, "Initializing config manager"

    .line 3343
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config manager: lib name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config manager: app version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 6049
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v1

    .line 6056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    .line 6057
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 6058
    new-instance v2, Lcom/fyber/inneractive/sdk/util/t$1;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/t$1;-><init>(Lcom/fyber/inneractive/sdk/util/t;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->c:Lcom/fyber/inneractive/sdk/util/g$a;

    .line 6064
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/t;->c:Lcom/fyber/inneractive/sdk/util/g$a;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/g;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/g$a;)V

    .line 6066
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/os/Handler;

    .line 7059
    sget-object v1, Lcom/fyber/inneractive/sdk/config/c$a;->a:Lcom/fyber/inneractive/sdk/config/c;

    .line 7080
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/c;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    .line 7084
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/config/c;->a:Landroid/content/Context;

    .line 7086
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/c;->a()V

    .line 7087
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/c;->b:Lcom/fyber/inneractive/sdk/config/c$b;

    if-nez v2, :cond_2

    .line 7088
    new-instance v2, Lcom/fyber/inneractive/sdk/config/c$b;

    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/config/c$b;-><init>(B)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/c;->b:Lcom/fyber/inneractive/sdk/config/c$b;

    .line 7092
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/c;->b()V

    .line 8036
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/fyber/inneractive/sdk/config/g$1;

    invoke-direct {v4, p0, v1}, Lcom/fyber/inneractive/sdk/config/g$1;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/g$a;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8050
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    const-string v1, "[0-9]+"

    .line 8428
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "************************************************************************************************************************"

    .line 8429
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    const-string v2, "*************************************** APP ID Must contain only numbers ***********************************************"

    .line 8430
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    const-string v2, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    .line 8431
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 8432
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 3351
    :cond_4
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Landroid/content/Context;

    .line 3352
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 3353
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 3354
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 3355
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 3359
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 3360
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Z

    .line 3363
    new-instance p1, Lcom/fyber/inneractive/sdk/config/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/config/d;-><init>()V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 3365
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3367
    new-instance p1, Lcom/fyber/inneractive/sdk/util/s;

    new-instance p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    invoke-direct {p1, p0, p2}, Lcom/fyber/inneractive/sdk/util/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;)V

    .line 3410
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/util/o;

    const-string p0, "inneractive.config"

    .line 3412
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3413
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->R()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Ljava/lang/String;

    .line 3415
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/config/b;

    .line 9078
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    if-eqz p1, :cond_6

    .line 9079
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/util/o;->cancel(Z)Z

    .line 9082
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/util/s;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    new-instance p3, Lcom/fyber/inneractive/sdk/config/b$1;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/config/b$1;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;)V

    .line 9112
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    const-string p0, "ia-global.config"

    .line 9113
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Exception;)V
    .locals 4

    .line 50276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    .line 50278
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q()Z

    move-result v2

    const-string v3, "notifying listener configuration state has been resolved"

    .line 50279
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 50280
    :goto_1
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 50262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 50263
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f5

    if-le v0, v3, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "Empty Json Data"

    :goto_1
    if-eqz p1, :cond_2

    .line 50266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 50267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v0, "Bad remote configuration"

    const-string p1, "Internal error"

    .line 50272
    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/g;->A:Lcom/fyber/inneractive/sdk/h/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception"

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const-string v0, "Unknown"

    :cond_3
    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    if-nez p1, :cond_4

    const-string p1, "No message"

    :cond_4
    aput-object p1, v4, v0

    const/4 p1, 0x4

    const-string v0, "data"

    aput-object v0, v4, p1

    const/4 p1, 0x5

    aput-object p2, v4, p1

    const/4 p1, 0x6

    const-string p2, "appId"

    aput-object p2, v4, p1

    const/4 p1, 0x7

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 50273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "EMPTY_APP_ID"

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    :goto_3
    aput-object p0, v4, p1

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    move-result-object p0

    .line 50274
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 206
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config manager: setUserParams called with: age:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 497
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const-string v1, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v0, :cond_0

    .line 498
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 501
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Ljava/lang/Boolean;

    .line 50197
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v0, :cond_1

    .line 50198
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P()V

    .line 50199
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 50200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IAGDPRBool"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 503
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 213
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    if-eqz v0, :cond_0

    .line 2494
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/d;->j:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z
    .locals 1

    .line 1601
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    .line 50260
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 576
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P()V

    .line 578
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to sharedPrefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 303
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/j;
    .locals 1

    .line 272
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 247
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Z)V
    .locals 2

    .line 1605
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Z

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config manager: useSecureConnections called with: isSecured: + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1607
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "************************************************************************************************************************"

    .line 1608
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    const-string v0, "*** useSecureConnections was set to false while secure traffic is enabled in the netwrok security config"

    .line 1609
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    const-string v0, "***  The traffic will be Secured  "

    .line 1610
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 1611
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "caching json to file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1094
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1098
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1099
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v0, 0x1

    const-string p1, "Json cached succesfully"

    .line 1102
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1110
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1105
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed caching json to file: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_1
    :cond_0
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_1

    .line 1110
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1115
    :catch_2
    :cond_1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/util/o;
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/util/o;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 50257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 50258
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 50259
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "https://"

    if-eqz v0, :cond_0

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/simpleM2M/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1471
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 295
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 v1, 0x0

    .line 10939
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Z

    .line 11049
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v0

    const-string v1, "Location Manager: destroy called"

    .line 11071
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 11073
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11074
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/t;->a()V

    .line 11075
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/os/Handler;

    .line 11078
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/LocationListener;)V

    .line 11079
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/LocationListener;)V

    .line 11081
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    .line 11082
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    .line 11084
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    .line 11085
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/t;->c:Lcom/fyber/inneractive/sdk/util/g$a;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 281
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/k;

    .line 10067
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->e:Lcom/fyber/inneractive/sdk/config/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 528
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const-string p0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 529
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 532
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Ljava/lang/String;

    const-string v0, "IAGdprConsentData"

    .line 533
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 534
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 319
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    return v0
.end method

.method public static e()Lcom/fyber/inneractive/sdk/util/al;
    .locals 1

    .line 419
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/util/al;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 542
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const-string p0, "setUSPrivacyConsent() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 543
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 546
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    const-string v0, "IACCPAConsentData"

    .line 547
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "setUSPrivacyConsent() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 548
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f()Lcom/fyber/inneractive/sdk/config/b;
    .locals 1

    .line 423
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/config/b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1616
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/j;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 1

    .line 488
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 512
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 520
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static j()V
    .locals 2

    const-string v0, "Clearing GDPR Consent String and status"

    .line 604
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const-string v0, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 606
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 610
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P()V

    .line 611
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Ljava/lang/Boolean;

    .line 612
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Ljava/lang/String;

    .line 613
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprConsentData"

    .line 615
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGDPRBool"

    .line 616
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static k()V
    .locals 2

    const-string v0, "Clearing CCPA Consent String"

    .line 626
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-nez v0, :cond_0

    const-string v0, "clearUSPrivacyConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 628
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 632
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P()V

    .line 633
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    .line 634
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IACCPAConsentData"

    .line 636
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static l()V
    .locals 1

    .line 944
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1024
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "ia.testEnvironmentConfiguration.device"

    .line 1141
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    const-string v0, "ia.testEnvironmentConfiguration.assetResponse"

    .line 1157
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 1181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "ia.testEnvironmentConfiguration.tagUrl"

    .line 1189
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 311
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s()Z
    .locals 6

    .line 1194
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50229
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "IAConfigUpdateTime"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 50230
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x36ee80

    cmp-long v3, v4, v1

    if-lez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 50234
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()V

    :cond_2
    return v0
.end method

.method public static t()I
    .locals 3

    .line 50236
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/config/b;

    .line 50237
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v1, "VASTLoadTimeoutWiFi"

    const/16 v2, 0xa

    .line 1239
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 3

    .line 50238
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/config/b;

    .line 50239
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v1, "VASTLoadTimeout3G"

    const/16 v2, 0x1e

    .line 1247
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 1255
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50240
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/d;->b:I

    return v0
.end method

.method public static w()I
    .locals 1

    .line 1279
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50241
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/d;->c:I

    return v0
.end method

.method public static x()I
    .locals 1

    .line 1304
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50242
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/d;->k:I

    return v0
.end method

.method public static y()I
    .locals 1

    .line 1311
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50243
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/d;->l:I

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 50244
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Lcom/fyber/inneractive/sdk/config/d;

    .line 50245
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/d;->h:Ljava/lang/String;

    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "clientRequestEnhancedXmlAd"

    .line 1324
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V
    .locals 1

    .line 1032
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Ljava/lang/String;

    .line 1033
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Ljava/lang/String;

    .line 1034
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/Map;

    .line 1035
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/Map;

    .line 1036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    return-void
.end method

.method public final m()V
    .locals 7

    .line 953
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/util/o;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 960
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "IALastModifiedFromHeader"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 961
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Landroid/content/Context;

    new-instance v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/v;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;)V

    .line 1018
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/util/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1020
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 50217
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ia.testEnvironmentConfiguration.baseConfigUrl"

    .line 50228
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    .line 50222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50224
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50227
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1020
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
