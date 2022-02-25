.class public Lcom/vungle/warren/AdvertisementPresentationFactory;
.super Ljava/lang/Object;
.source "AdvertisementPresentationFactory.java"

# interfaces
.implements Lcom/vungle/warren/PresentationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    }
.end annotation


# static fields
.field private static final EXTRA_ADVERTISEMENT:Ljava/lang/String; = "ADV_FACTORY_ADVERTISEMENT"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private apiClient:Lcom/vungle/warren/VungleApiClient;

.field private currentAdvertisement:Lcom/vungle/warren/model/Advertisement;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private final omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

.field private onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

.field private repository:Lcom/vungle/warren/persistence/Repository;

.field private final sessionData:Lcom/vungle/warren/SessionData;

.field private task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

.field private final taskExecutor:Ljava/util/concurrent/ExecutorService;

.field private vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/vungle/warren/AdvertisementPresentationFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/RuntimeValues;Lcom/vungle/warren/omsdk/OMTracker$Factory;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$1;-><init>(Lcom/vungle/warren/AdvertisementPresentationFactory;)V

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    .line 81
    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    .line 82
    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 83
    iput-object p4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->apiClient:Lcom/vungle/warren/VungleApiClient;

    .line 84
    iput-object p5, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 85
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 86
    iget-object p1, p6, Lcom/vungle/warren/RuntimeValues;->sessionData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/SessionData;

    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->sessionData:Lcom/vungle/warren/SessionData;

    .line 87
    iput-object p7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    .line 88
    iput-object p8, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/vungle/warren/AdvertisementPresentationFactory;Lcom/vungle/warren/model/Advertisement;)Lcom/vungle/warren/model/Advertisement;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->currentAdvertisement:Lcom/vungle/warren/model/Advertisement;

    return-object p1
.end method

.method private cancelTask()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->cancel(Z)Z

    .line 137
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    invoke-virtual {v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    return-void
.end method

.method public getFullScreenPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/ui/OrientationDelegate;Landroid/os/Bundle;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    move-object/from16 v14, p8

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    .line 112
    new-instance v15, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;

    move-object v1, v15

    iget-object v3, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v5, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v6, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    iget-object v7, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v8, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->apiClient:Lcom/vungle/warren/VungleApiClient;

    iget-object v9, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->sessionData:Lcom/vungle/warren/SessionData;

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    move-object/from16 v18, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/SessionData;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    .line 131
    iget-object v2, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getNativeViewPresentation(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$ViewCallback;)V
    .locals 15

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    .line 153
    new-instance v14, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;

    iget-object v4, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v5, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v6, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    iget-object v7, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v10, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->sessionData:Lcom/vungle/warren/SessionData;

    iget-object v11, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    iget-object v12, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->apiClient:Lcom/vungle/warren/VungleApiClient;

    iget-object v13, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/PresentationFactory$ViewCallback;Landroid/os/Bundle;Lcom/vungle/warren/SessionData;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V

    iput-object v14, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    .line 168
    iget-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v14, v1, v2}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->currentAdvertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ADV_FACTORY_ADVERTISEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
