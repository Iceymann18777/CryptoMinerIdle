.class public final Lcom/fyber/inneractive/sdk/i/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/a/c$c;


# static fields
.field private static final g:Lcom/fyber/inneractive/sdk/i/a/l;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/i/a/c;

.field public c:Ljava/lang/Thread;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/a/l;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a/l;->g:Lcom/fyber/inneractive/sdk/i/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->f:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->d:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/l$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/l$1;-><init>(Lcom/fyber/inneractive/sdk/i/a/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/l;Lcom/fyber/inneractive/sdk/i/a/c;)Lcom/fyber/inneractive/sdk/i/a/c;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/l;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    return-object p1
.end method

.method public static a()Lcom/fyber/inneractive/sdk/i/a/l;
    .locals 1

    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a/l;->g:Lcom/fyber/inneractive/sdk/i/a/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 138
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 1152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1160
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mounted_ro"

    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/l;)Ljava/io/File;
    .locals 1

    .line 4130
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->a:Landroid/content/Context;

    const-string v0, "fyb.vamp.vid.cache"

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/a/a;)Ljava/lang/String;
    .locals 6

    .line 196
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/d;->a()Lcom/fyber/inneractive/sdk/i/a/d;

    move-result-object v0

    .line 2232
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/a/d;->e:Z

    if-eqz v1, :cond_1

    .line 2139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2140
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/a/d;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    .line 2142
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "[.]{1}"

    .line 2143
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    .line 2145
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "127.0.0.1"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/a/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const/4 p0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "http://%s:%d/%s?_t=%d"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/a/l;)Lcom/fyber/inneractive/sdk/i/a/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/a/l;)Z
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/a/l;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->c:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 215
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/d;->a()Lcom/fyber/inneractive/sdk/i/a/d;

    move-result-object v0

    .line 3265
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/a/a;

    .line 3266
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "MediaCacheStreamer found %s which is in use, rejecting eviction"

    .line 3268
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3267
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 204
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/d;->a()Lcom/fyber/inneractive/sdk/i/a/d;

    move-result-object v0

    .line 2281
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/a/a;

    .line 3261
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/a/a;->g:Ljava/lang/String;

    .line 2282
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2288
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/d;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 173
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/l;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/d;->a()Lcom/fyber/inneractive/sdk/i/a/d;

    move-result-object v0

    .line 1232
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/a/d;->e:Z

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2036
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 2037
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const-string v2, "127.0.0.1"

    .line 2038
    invoke-virtual {v0, v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 2040
    :cond_0
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
