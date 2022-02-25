.class public Lcom/zixmatrix/modmenu/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static final DEFAULT_BOOLEAN_VALUE:Z = false

.field private static final DEFAULT_DOUBLE_VALUE:D = 0.0

.field private static final DEFAULT_FLOAT_VALUE:F = 0.0f

.field private static final DEFAULT_INT_VALUE:I = 0x0

.field private static final DEFAULT_LONG_VALUE:J = 0x0L

.field private static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field private static final LENGTH:Ljava/lang/String; = "_length"

.field public static context:Landroid/content/Context;

.field public static isExpanded:Z

.field public static loadPref:Z

.field private static prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 85
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferencesName"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 92
    return-void
.end method

.method public static native Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V
.end method

.method public static changeFeatureBool(Ljava/lang/String;IZ)V
    .locals 7
    .param p0, "featureName"    # Ljava/lang/String;
    .param p1, "featureNum"    # I
    .param p2, "bool"    # Z

    .line 42
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zixmatrix/modmenu/Preferences;->writeBoolean(IZ)V

    .line 43
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/zixmatrix/modmenu/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static changeFeatureInt(Ljava/lang/String;II)V
    .locals 7
    .param p0, "featureName"    # Ljava/lang/String;
    .param p1, "featureNum"    # I
    .param p2, "value"    # I

    .line 32
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zixmatrix/modmenu/Preferences;->writeInt(II)V

    .line 33
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/zixmatrix/modmenu/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    .line 34
    return-void
.end method

.method public static changeFeatureString(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p0, "featureName"    # Ljava/lang/String;
    .param p1, "featureNum"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zixmatrix/modmenu/Preferences;->writeString(ILjava/lang/String;)V

    .line 38
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/zixmatrix/modmenu/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    .line 39
    return-void
.end method

.method public static loadPrefBool(Ljava/lang/String;IZ)Z
    .locals 7
    .param p0, "featureName"    # Ljava/lang/String;
    .param p1, "featureNum"    # I
    .param p2, "bDef"    # Z

    .line 56
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zixmatrix/modmenu/Preferences;->readBoolean(IZ)Z

    move-result v0

    .line 57
    .local v0, "bool":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 58
    sput-boolean v0, Lcom/zixmatrix/modmenu/Preferences;->loadPref:Z

    .line 60
    :cond_0
    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    .line 61
    sput-boolean v0, Lcom/zixmatrix/modmenu/Preferences;->isExpanded:Z

    .line 63
    :cond_1
    sget-boolean v1, Lcom/zixmatrix/modmenu/Preferences;->loadPref:Z

    if-nez v1, :cond_2

    if-gez p1, :cond_3

    .line 64
    :cond_2
    move p2, v0

    .line 67
    :cond_3
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/zixmatrix/modmenu/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    .line 68
    return p2
.end method

.method public static loadPrefInt(Ljava/lang/String;I)I
    .locals 7
    .param p0, "featureName"    # Ljava/lang/String;
    .param p1, "featureNum"    # I

    .line 47
    sget-boolean v0, Lcom/zixmatrix/modmenu/Preferences;->loadPref:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zixmatrix/modmenu/Preferences;->readInt(I)I

    move-result v0

    .line 49
    .local v0, "i":I
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v4, v0

    invoke-static/range {v1 .. v6}, Lcom/zixmatrix/modmenu/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    .line 50
    return v0

    .line 52
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loadPrefString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0, "featureName"    # Ljava/lang/String;
    .param p1, "featureNum"    # I

    .line 72
    sget-boolean v0, Lcom/zixmatrix/modmenu/Preferences;->loadPref:Z

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    return-object v0

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zixmatrix/modmenu/Preferences;->readString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/zixmatrix/modmenu/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 99
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/zixmatrix/modmenu/Preferences;

    invoke-direct {v0, p0}, Lcom/zixmatrix/modmenu/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    .line 102
    :cond_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    return-object v0
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;)Lcom/zixmatrix/modmenu/Preferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferencesName"    # Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/zixmatrix/modmenu/Preferences;

    invoke-direct {v0, p0, p1}, Lcom/zixmatrix/modmenu/Preferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    .line 126
    :cond_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    return-object v0
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;Z)Lcom/zixmatrix/modmenu/Preferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferencesName"    # Ljava/lang/String;
    .param p2, "forceInstantiation"    # Z

    .line 137
    if-eqz p2, :cond_0

    .line 138
    new-instance v0, Lcom/zixmatrix/modmenu/Preferences;

    invoke-direct {v0, p0, p1}, Lcom/zixmatrix/modmenu/Preferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    .line 140
    :cond_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    return-object v0
.end method

.method public static with(Landroid/content/Context;Z)Lcom/zixmatrix/modmenu/Preferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forceInstantiation"    # Z

    .line 111
    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Lcom/zixmatrix/modmenu/Preferences;

    invoke-direct {v0, p0}, Lcom/zixmatrix/modmenu/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    .line 114
    :cond_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->prefsInstance:Lcom/zixmatrix/modmenu/Preferences;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 486
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 487
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 479
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    .local p2, "defValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zixmatrix/modmenu/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 444
    .local v0, "set":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zixmatrix/modmenu/Preferences;->readInt(Ljava/lang/String;)I

    move-result v1

    .line 445
    .local v1, "stringSetLength":I
    if-ltz v1, :cond_0

    .line 446
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zixmatrix/modmenu/Preferences;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    .end local v2    # "i":I
    :cond_0
    return-object v0

    .line 452
    .end local v0    # "set":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    .end local v1    # "stringSetLength":I
    :cond_1
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 428
    .local p2, "defValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 429
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zixmatrix/modmenu/Preferences;->getOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 404
    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 405
    .local v0, "stringSetLength":I
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zixmatrix/modmenu/Preferences;->readInt(Ljava/lang/String;)I

    move-result v0

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/zixmatrix/modmenu/Preferences;->writeInt(Ljava/lang/String;I)V

    .line 410
    const/4 v1, 0x0

    .line 411
    .local v1, "i":I
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "]"

    const-string v5, "["

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    .local v3, "aValue":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/zixmatrix/modmenu/Preferences;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    nop

    .end local v3    # "aValue":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 414
    goto :goto_0

    .line 415
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zixmatrix/modmenu/Preferences;->remove(Ljava/lang/String;)V

    .line 415
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 419
    :cond_2
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 391
    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 392
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zixmatrix/modmenu/Preferences;->putOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 397
    :goto_0
    return-void
.end method

.method public readBoolean(I)Z
    .locals 3
    .param p1, "what"    # I

    .line 338
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readBoolean(IZ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "defaultBoolean"    # Z

    .line 361
    :try_start_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "ex":Ljava/lang/ClassCastException;
    return p2
.end method

.method public readBoolean(Ljava/lang/String;)Z
    .locals 2
    .param p1, "what"    # Ljava/lang/String;

    .line 330
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "defaultBoolean"    # Z

    .line 349
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "what"    # Ljava/lang/String;

    .line 245
    invoke-virtual {p0, p1}, Lcom/zixmatrix/modmenu/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-wide/16 v0, 0x0

    return-wide v0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zixmatrix/modmenu/Preferences;->readLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "defaultDouble"    # D

    .line 256
    invoke-virtual {p0, p1}, Lcom/zixmatrix/modmenu/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    return-wide p2

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zixmatrix/modmenu/Preferences;->readLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat(Ljava/lang/String;)F
    .locals 2
    .param p1, "what"    # Ljava/lang/String;

    .line 276
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public readFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "defaultFloat"    # F

    .line 285
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public readInt(I)I
    .locals 3
    .param p1, "what"    # I

    .line 207
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public readInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "what"    # Ljava/lang/String;

    .line 197
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public readInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "defaultInt"    # I

    .line 219
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public readLong(Ljava/lang/String;)J
    .locals 3
    .param p1, "what"    # Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "defaultLong"    # J

    .line 312
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 3
    .param p1, "what"    # I

    .line 159
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    .local v1, "ex":Ljava/lang/ClassCastException;
    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "what"    # Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "defaultString"    # Ljava/lang/String;

    .line 171
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zixmatrix/modmenu/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zixmatrix/modmenu/Preferences;->readInt(Ljava/lang/String;)I

    move-result v0

    .line 464
    .local v0, "stringSetLength":I
    if-ltz v0, :cond_0

    .line 465
    sget-object v2, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 467
    sget-object v2, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    .end local v0    # "stringSetLength":I
    .end local v1    # "i":I
    :cond_0
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    return-void
.end method

.method public writeBoolean(IZ)V
    .locals 2
    .param p1, "where"    # I
    .param p2, "what"    # Z

    .line 380
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    return-void
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "what"    # Z

    .line 372
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    return-void
.end method

.method public writeDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "what"    # D

    .line 266
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zixmatrix/modmenu/Preferences;->writeLong(Ljava/lang/String;J)V

    .line 267
    return-void
.end method

.method public writeFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "what"    # F

    .line 293
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    return-void
.end method

.method public writeInt(II)V
    .locals 2
    .param p1, "where"    # I
    .param p2, "what"    # I

    .line 235
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    return-void
.end method

.method public writeInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "what"    # I

    .line 227
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    return-void
.end method

.method public writeLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "what"    # J

    .line 320
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 2
    .param p1, "where"    # I
    .param p2, "what"    # Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "what"    # Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/zixmatrix/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    return-void
.end method
