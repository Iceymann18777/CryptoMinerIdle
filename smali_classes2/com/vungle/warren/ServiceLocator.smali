.class Lcom/vungle/warren/ServiceLocator;
.super Ljava/lang/Object;
.source "ServiceLocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ServiceLocator$Creator;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/vungle/warren/ServiceLocator;

.field private static final RECONFIG_CALL:Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

.field static final VUNGLE_STATIC_API:Lcom/vungle/warren/VungleStaticApi;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/vungle/warren/ServiceLocator$Creator;",
            ">;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/vungle/warren/ServiceLocator$1;

    invoke-direct {v0}, Lcom/vungle/warren/ServiceLocator$1;-><init>()V

    sput-object v0, Lcom/vungle/warren/ServiceLocator;->VUNGLE_STATIC_API:Lcom/vungle/warren/VungleStaticApi;

    .line 331
    new-instance v0, Lcom/vungle/warren/ServiceLocator$25;

    invoke-direct {v0}, Lcom/vungle/warren/ServiceLocator$25;-><init>()V

    sput-object v0, Lcom/vungle/warren/ServiceLocator;->RECONFIG_CALL:Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ServiceLocator;->cache:Ljava/util/Map;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator;->ctx:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/vungle/warren/ServiceLocator;->buildCreators()V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vungle/warren/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;
    .locals 1

    .line 42
    sget-object v0, Lcom/vungle/warren/ServiceLocator;->RECONFIG_CALL:Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

    return-object v0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ServiceLocator;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/ServiceLocator;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method private buildCreators()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/tasks/JobCreator;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$2;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$2;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/tasks/JobRunner;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$3;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$3;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/AdLoader;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$4;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$4;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$5;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$5;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/VungleApiClient;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$6;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$6;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$7;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$7;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/log/LogManager;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$8;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$8;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/Designer;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$9;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$9;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/CacheManager;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$10;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$10;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/platform/Platform;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$11;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$11;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/Executors;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$12;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$12;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/RuntimeValues;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$13;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$13;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/VungleStaticApi;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$14;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$14;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/PresentationFactory;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$15;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$15;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/downloader/DownloaderCache;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$16;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$16;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/VisionController;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$17;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$17;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/TimeoutProvider;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$18;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$18;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/OperationSequence;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$19;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$19;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/AppSession;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$20;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$20;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/omsdk/OMInjector;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$21;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$21;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/omsdk/OMTracker$Factory;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$22;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$22;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/CacheBustManager;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$23;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$23;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/FilePreferences;

    new-instance v2, Lcom/vungle/warren/ServiceLocator$24;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ServiceLocator$24;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized deInit()V
    .locals 2

    const-class v0, Lcom/vungle/warren/ServiceLocator;

    monitor-enter v0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    sput-object v1, Lcom/vungle/warren/ServiceLocator;->INSTANCE:Lcom/vungle/warren/ServiceLocator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;
    .locals 2

    const-class v0, Lcom/vungle/warren/ServiceLocator;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/vungle/warren/ServiceLocator;->INSTANCE:Lcom/vungle/warren/ServiceLocator;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/vungle/warren/ServiceLocator;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ServiceLocator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/ServiceLocator;->INSTANCE:Lcom/vungle/warren/ServiceLocator;

    .line 61
    :cond_0
    sget-object p0, Lcom/vungle/warren/ServiceLocator;->INSTANCE:Lcom/vungle/warren/ServiceLocator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/ServiceLocator$Creator;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/vungle/warren/ServiceLocator$Creator;->create()Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/vungle/warren/ServiceLocator$Creator;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->creators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dependency for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method declared-synchronized bindService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized isCreated(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator;->cache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
