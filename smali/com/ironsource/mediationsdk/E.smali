.class public final Lcom/ironsource/mediationsdk/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/E$a;,
        Lcom/ironsource/mediationsdk/E$b;
    }
.end annotation


# static fields
.field private static am:Z


# instance fields
.field A:Lcom/ironsource/mediationsdk/M;

.field B:Lcom/ironsource/mediationsdk/adunit/c/g;

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:I

.field I:Lcom/ironsource/mediationsdk/r;

.field J:Lcom/ironsource/mediationsdk/p;

.field K:Lcom/ironsource/mediationsdk/impressionData/a;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private N:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field private O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Ljava/lang/Object;

.field private Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:Z

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private final W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field final a:Ljava/lang/String;

.field private aa:Ljava/lang/Boolean;

.field private ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private ac:Ljava/lang/String;

.field private ad:Lcom/ironsource/mediationsdk/adunit/c/h;

.field private ae:Lcom/ironsource/mediationsdk/sdk/f;

.field private af:Z

.field private ag:Z

.field private ah:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/ironsource/mediationsdk/t;

.field private al:Lcom/ironsource/c/a;

.field b:Lcom/ironsource/mediationsdk/Y;

.field c:Lcom/ironsource/mediationsdk/B;

.field d:Lcom/ironsource/mediationsdk/L;

.field e:Lcom/ironsource/mediationsdk/k;

.field f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field g:Lcom/ironsource/mediationsdk/sdk/j;

.field h:Lcom/ironsource/mediationsdk/logger/b;

.field i:Lcom/ironsource/mediationsdk/utils/k;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Landroid/content/Context;

.field r:Ljava/lang/Boolean;

.field s:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Ljava/lang/Boolean;

.field y:Lcom/ironsource/mediationsdk/y;

.field z:Lcom/ironsource/mediationsdk/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b7.1.12"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->L:Ljava/lang/String;

    const-string v0, "Activity="

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->P:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->n:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->R:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->V:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->x:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/b;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/mediationsdk/logger/b;-><init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->h:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V

    new-instance v3, Lcom/ironsource/mediationsdk/sdk/j;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/sdk/j;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    new-instance v3, Lcom/ironsource/mediationsdk/Y;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/Y;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/Y;->m:Lcom/ironsource/mediationsdk/sdk/j;

    new-instance v3, Lcom/ironsource/mediationsdk/B;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/B;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/B;->m:Lcom/ironsource/mediationsdk/sdk/j;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/o;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    new-instance v3, Lcom/ironsource/mediationsdk/L;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/L;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->d:Lcom/ironsource/mediationsdk/L;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/sdk/g;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->U:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->X:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/E;->t:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->p:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/mediationsdk/y;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/P;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->ae:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/M;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->af:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->J:Lcom/ironsource/mediationsdk/p;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->e:Lcom/ironsource/mediationsdk/k;

    iput v2, p0, Lcom/ironsource/mediationsdk/E;->H:I

    new-instance v0, Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/impressionData/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->K:Lcom/ironsource/mediationsdk/impressionData/a;

    new-instance v0, Lcom/ironsource/c/a;

    invoke-direct {v0}, Lcom/ironsource/c/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;-><init>()V

    return-void
.end method

.method private A()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Banner started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/p;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ironsource/mediationsdk/p;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/E;->J:Lcom/ironsource/mediationsdk/p;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static D()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/ironsource/mediationsdk/model/p;)I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->ag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/b;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public static a()Lcom/ironsource/mediationsdk/E;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/E$b;->a:Lcom/ironsource/mediationsdk/E;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/k;
    .locals 4

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/utils/k;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/environment/h;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/E$1;->b:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "placement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is capped"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/E$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25a

    const-string v3, "Init had failed"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->i()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->U:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/j;->onOfferwallAvailable(Z)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_9
    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->d()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->U:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method static a(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/W;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;)V
    .locals 4

    const-string v0, "segment value should not exceed 64 characters."

    const-string v1, "SupersonicAds"

    const-string v2, "segment"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x40

    if-le p0, v3, :cond_0

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/utils/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/utils/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/server/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/server/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/f;)V

    new-instance v1, Lcom/ironsource/mediationsdk/M;

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/ironsource/mediationsdk/M;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/server/b;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->B()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    :try_start_0
    aget-object v2, p1, v0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdaptersDebug : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/d;->b(Z)V

    return-void
.end method

.method private varargs declared-synchronized a(Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/J;->b()Lcom/ironsource/mediationsdk/J$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    if-eqz p1, :cond_5

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v0, p2, v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->R:Z

    const/16 v2, 0xe

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v5, p2, v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->U:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has started initializing."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_b

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",androidx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->D()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    const-string v4, "appLanguage=Java"

    goto :goto_6

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "ext1"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sessionDepth"

    iget v0, p0, Lcom/ironsource/mediationsdk/E;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/E;->t:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    new-instance p2, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {p2, v2, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/J;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->S:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_9
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_10

    aget-object v6, p2, v4

    iget-object v7, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->U:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :catch_3
    move-exception v5

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->S:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->S:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/E;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_b

    :cond_e
    invoke-direct {p0, v6, v1}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_13

    :try_start_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",androidx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->D()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    const-string v4, "appLanguage=Java"

    goto :goto_d

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v0, "ext1"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sessionDepth"

    iget v0, p0, Lcom/ironsource/mediationsdk/E;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/E;->t:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :catch_4
    move-exception p2

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    new-instance p2, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {p2, v2, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method private static a(Lcom/ironsource/mediationsdk/b;)Z
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->k:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/ironsource/mediationsdk/b;->l:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/E$a;)Lcom/ironsource/mediationsdk/utils/k;
    .locals 11

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ironsource/environment/h;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iget v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    new-instance v4, Landroid/util/Pair;

    const-string v6, "age"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/util/Pair;

    const-string v6, "gen"

    iget-object v8, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->d:I

    if-eq v4, v5, :cond_4

    new-instance v4, Landroid/util/Pair;

    const-string v5, "lvl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/util/Pair;

    const-string v5, "pay"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-wide v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->f:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v8

    if-eqz v6, :cond_6

    new-instance v4, Landroid/util/Pair;

    const-string v5, "iapt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->f:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->g:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_7

    new-instance v4, Landroid/util/Pair;

    const-string v5, "ucd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->g:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Landroid/util/Pair;

    const-string v5, "segName"

    iget-object v6, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v0, Lcom/ironsource/mediationsdk/IronSourceSegment;->h:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    move-object v10, v2

    goto :goto_0

    :cond_9
    move-object v10, v1

    :goto_0
    iget-object v8, p0, Lcom/ironsource/mediationsdk/E;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/ironsource/mediationsdk/server/ServerURL;->getCPVProvidersURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/E$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    if-ne v0, v3, :cond_d

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "encryptedResponse is empty - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "encoded response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    sget-boolean p1, Lcom/ironsource/mediationsdk/E;->am:Z

    if-nez p1, :cond_c

    sput-boolean v3, Lcom/ironsource/mediationsdk/E;->am:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "status"

    const-string p3, "false"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "errorCode"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance p2, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 p3, 0x72

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    :cond_c
    return-object v1

    :cond_d
    new-instance v0, Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/k;->a()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :cond_e
    return-object v0
.end method

.method private static b(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/E$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->z()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->d:Lcom/ironsource/mediationsdk/L;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->y()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->q()V

    return-void
.end method

.method private n()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/b;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/F;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/util/HashSet;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/F;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/S;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/util/HashSet;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/S;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/mediationsdk/y;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/mediationsdk/y;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->q:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/Y;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/E;->H:I

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/ironsource/mediationsdk/t;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method private p()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget v1, v0, Lcom/ironsource/mediationsdk/model/p;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/ironsource/mediationsdk/Z;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/mediationsdk/Z;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iput-object v4, v5, Lcom/ironsource/mediationsdk/Z;->s:Lcom/ironsource/mediationsdk/sdk/m;

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lcom/ironsource/mediationsdk/b;->n:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/Y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->a:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iput-boolean v3, v4, Lcom/ironsource/mediationsdk/Y;->n:Z

    iget v3, v0, Lcom/ironsource/mediationsdk/model/p;->c:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iput v3, v4, Lcom/ironsource/mediationsdk/a;->b:I

    iget v3, v0, Lcom/ironsource/mediationsdk/model/p;->h:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iput v3, v4, Lcom/ironsource/mediationsdk/Y;->o:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/ironsource/mediationsdk/Z;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/mediationsdk/Z;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iput-object v3, v4, Lcom/ironsource/mediationsdk/Z;->s:Lcom/ironsource/mediationsdk/sdk/m;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget-object v5, v3, Lcom/ironsource/mediationsdk/a;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is set as backfill"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/mediationsdk/Z;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/mediationsdk/Z;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iput-object v1, v4, Lcom/ironsource/mediationsdk/Z;->s:Lcom/ironsource/mediationsdk/sdk/m;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/a;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is set as premium"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/ironsource/mediationsdk/a;->e:Lcom/ironsource/mediationsdk/b;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/p;->i:I

    new-instance v2, Lcom/ironsource/mediationsdk/w;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/mediationsdk/w;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object v2, v1, Lcom/ironsource/mediationsdk/Y;->p:Lcom/ironsource/mediationsdk/w;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/ironsource/mediationsdk/E;->H:I

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private q()V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/b;->b:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->ag:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/model/p;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/E;->H:I

    const v1, 0x13c68

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    invoke-static {v2, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->ag:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->r()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->n()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->p()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x3fd

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showProgrammaticRewardedVideo()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->ag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ad:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/h;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/mediationsdk/y;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 4

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/utils/c;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildCappedPerPlacementError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private r()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/util/HashSet;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/adunit/c/h;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;ZLjava/util/Set;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->ad:Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/h;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/E;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method private s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->e()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x3fc

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showProgrammaticInterstitial()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->B:Lcom/ironsource/mediationsdk/adunit/c/g;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v1, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/g;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 5

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->e()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/E;->w(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    iput-object p1, v2, Lcom/ironsource/mediationsdk/sdk/j;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildCappedPerPlacementError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private u()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/ironsource/mediationsdk/adunit/c/g;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->B:Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/c/g;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->B:Lcom/ironsource/mediationsdk/adunit/c/g;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/g;->e()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Adunit: Interstitial is now initiated - programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/P;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v9, v1, Lcom/ironsource/mediationsdk/model/i;->f:I

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/util/HashSet;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/P;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/P;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/P;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/B;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->d()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private static v(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private w(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->e()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/utils/c$a;->d:I

    return p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/c;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/mediationsdk/utils/c$a;->d:I

    return p1
.end method

.method private w()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v1, v0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iget v2, v0, Lcom/ironsource/mediationsdk/model/i;->f:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/o;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4, v2}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/ironsource/mediationsdk/C;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/mediationsdk/C;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iput-object v4, v5, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lcom/ironsource/mediationsdk/b;->n:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/B;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget v0, v0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iput v0, v1, Lcom/ironsource/mediationsdk/a;->b:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/B;->c()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private x(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    return-object p1
.end method

.method private x()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/ironsource/mediationsdk/r;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/r;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private y()V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->E:Z

    const v0, 0x14050

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->u()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->v()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->w()V

    return-void
.end method

.method private z()V
    .locals 13

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->X:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->A()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsBnProgrammatic = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsBnLoadBeforeInitCompleted = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v1, 0x14438

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/E;->a(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/model/f;->b:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget v11, v1, Lcom/ironsource/mediationsdk/model/f;->e:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget v12, v1, Lcom/ironsource/mediationsdk/model/f;->f:I

    new-instance v1, Lcom/ironsource/mediationsdk/k;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->e:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->B()V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    invoke-static {v4, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v2, 0x14572

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v4}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/E$a;)Lcom/ironsource/mediationsdk/utils/k;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/utils/k;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Lcom/ironsource/mediationsdk/utils/k;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/E;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/E$a;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/k;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Null or invalid response. Trying to get cached response"

    invoke-virtual {p3, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 v4, 0x8c

    invoke-direct {v3, v4, p2}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    :cond_2
    if-eqz p3, :cond_c

    iput-object p3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLastResponse(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->h:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v4}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v4

    iget v4, v4, Lcom/ironsource/mediationsdk/model/e;->a:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/b;->setDebugLevel(I)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v4, "console"

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v5}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v5

    iget v5, v5, Lcom/ironsource/mediationsdk/model/e;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v4, v4, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/f;->a:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v5, v5, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/j;->c:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v6, v6, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v7}, Lcom/ironsource/sdk/f/a;->h()Lcom/ironsource/mediationsdk/utils/j;

    move-result-object v7

    iget-boolean v8, v7, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v9}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->c:Z

    :goto_4
    iput-boolean v3, v6, Lcom/ironsource/mediationsdk/a/b;->c:Z

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/j;->c:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v9}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->c:Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v3

    iput-boolean v2, v3, Lcom/ironsource/mediationsdk/a/b;->f:Z

    :goto_5
    if-eqz v4, :cond_9

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/a/d;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/model/c;->c:Z

    :goto_6
    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/a/b;->c:Z

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/f;->a:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/a/d;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/model/c;->c:Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    :goto_7
    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    iput-boolean v8, p2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    if-eqz v8, :cond_b

    iget-object p2, v7, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v2, p2, p1}, Lcom/ironsource/mediationsdk/a/g;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    iget-object v2, v7, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/g;->a([ILandroid/content/Context;)V

    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    iget-object v2, v7, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/g;->b([ILandroid/content/Context;)V

    sget-object p1, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    iget-boolean p2, v7, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    iput-boolean p2, p1, Lcom/ironsource/mediationsdk/a/b;->c:Z

    :cond_b
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    sget-object p1, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    :cond_c
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p4, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x1fe

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    if-nez v2, :cond_1

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyBannerWithAdm()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, p4, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->X:Z

    if-nez v2, :cond_2

    const-string p1, "Banner was initialized in mediation mode. Use loadBanner instead"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, p4, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_5

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x14579

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    const-string p1, "Banner was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, p4, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x426

    invoke-direct {p3, p4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->b()Lcom/ironsource/mediationsdk/J$a;

    move-result-object p1

    sget-object v4, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "init() had failed"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "init() had failed"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    sget-object v4, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    const v5, 0x1443c

    if-ne p1, v4, :cond_9

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "init() had failed"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "init() had failed"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p4, :cond_8

    :try_start_8
    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p3

    :cond_9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->J:Lcom/ironsource/mediationsdk/p;

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    :cond_a
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :cond_b
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->C()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "No Banner configurations found"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "the server response does not contain Banner data"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-void

    :cond_c
    if-eqz p4, :cond_15

    :try_start_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->J:Lcom/ironsource/mediationsdk/p;

    iput-object p2, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 p4, 0xdaf

    invoke-static {p4, p3}, Lcom/ironsource/mediationsdk/p;->a(ILjava/lang/String;)V

    const-string p3, "Banner"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    iget-object p4, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p4, :cond_16

    iget-object p1, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    :goto_2
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0xdb0

    if-nez p2, :cond_e

    :goto_3
    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/p;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_10

    const-string p3, "validateBannerLayout fail"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    iget-object p4, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p4, :cond_16

    iget-object p1, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    goto :goto_2

    :cond_10
    iget-object v0, p1, Lcom/ironsource/mediationsdk/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/ironsource/mediationsdk/q;

    iput-object v2, p1, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    if-nez v2, :cond_11

    const-string p3, "loadISDemandOnlyBannerWithAdm smash is no exist"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p4, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p4, :cond_16

    iget-object p1, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    goto :goto_2

    :cond_11
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/q;->i()Z

    move-result p3

    const/16 v0, 0xce4

    if-nez p3, :cond_12

    const-string p3, "loadISDemandOnlyBannerWithAdm in IAB flow must be called by bidder instances"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {v0, v2, p4}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p4, :cond_16

    iget-object p1, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    goto :goto_2

    :cond_12
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p4}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance p4, Lcom/ironsource/mediationsdk/f$a;

    invoke-direct {p4}, Lcom/ironsource/mediationsdk/f$a;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/f$a;

    move-result-object p4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_5

    :catch_0
    move-exception p3

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadISDemandOnlyBannerWithAdm: unable to get auction data from response. Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v3, :cond_13

    iget-object v3, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_13
    :goto_5
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/q;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p4, Lcom/ironsource/mediationsdk/f$a;->b:Ljava/util/List;

    invoke-static {p3, v3}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/a/c;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/q;->b(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/q;->a(Lorg/json/JSONObject;)V

    const/16 v0, 0xbba

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;)V

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/a/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    iget-object v6, p4, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/a/c;->d()Ljava/util/List;

    move-result-object v7

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_6

    :cond_14
    const-string p3, "loadISDemandOnlyBannerWithAdm invalid enriched adm"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;)V

    iget-object p4, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p4, :cond_17

    iget-object p1, p1, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_7

    :cond_15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "Banner support bidding mode only"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Banner support bidding mode only"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_16
    :goto_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p3

    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_13
    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadDemandOnlyBanner"

    invoke-virtual {p3, p4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_17
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/E;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/f;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_8

    array-length v1, p4

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p4, v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->X:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    if-eqz p4, :cond_9

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_5

    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    if-eqz p4, :cond_a

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_6

    :cond_a
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    if-eqz p4, :cond_b

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_7

    :cond_b
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->X:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-eqz p1, :cond_e

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_d

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_f

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/f;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/f;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object p4, p0, Lcom/ironsource/mediationsdk/E;->ae:Lcom/ironsource/mediationsdk/sdk/f;

    if-eqz p5, :cond_4

    array-length p4, p5

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    array-length p4, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_6

    aget-object v3, p5, v0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->U:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    :cond_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    array-length v0, p4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p4, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    :cond_6
    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init(appKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/environment/h;->q()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/c/a;->b(Ljava/lang/String;)V

    new-instance p4, Lcom/ironsource/mediationsdk/utils/c;

    invoke-direct {p4}, Lcom/ironsource/mediationsdk/utils/c;-><init>()V

    if-eqz p2, :cond_9

    const/4 v0, 0x5

    const/16 v3, 0xa

    invoke-static {p2, v0, v3}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/ironsource/mediationsdk/E;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appKey"

    const-string v3, "should contain only english characters and numbers"

    invoke-static {v0, p2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_3
    invoke-virtual {p4, v0}, Lcom/ironsource/mediationsdk/utils/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_4

    :cond_8
    const-string v0, "appKey"

    const-string v3, "length should be between 5-10 characters"

    invoke-static {v0, p2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fa

    const-string v4, "Init Fail - appKey is missing"

    invoke-direct {v0, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p2, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    :cond_b
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v4

    if-nez v3, :cond_c

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get first session timestamp = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveFirstSessionTimestamp(Landroid/content/Context;J)V

    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v3, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->f()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    invoke-static {v0}, Lcom/ironsource/environment/g;->a(Z)V

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ironsource/mediationsdk/a/i;->a()Lcom/ironsource/mediationsdk/a/i;

    move-result-object v0

    new-instance v3, Lcom/ironsource/mediationsdk/utils/h;

    invoke-direct {v3, p1}, Lcom/ironsource/mediationsdk/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/a/i;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v3}, Lcom/ironsource/mediationsdk/a/d;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v3}, Lcom/ironsource/mediationsdk/a/h;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object v0, Lcom/ironsource/mediationsdk/a/g;->v:Lcom/ironsource/mediationsdk/a/g;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v3}, Lcom/ironsource/mediationsdk/a/g;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_f
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/mediationsdk/sdk/j;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_10
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_1
    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    invoke-virtual {p4, p1}, Lcom/ironsource/c/a;->d(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/ironsource/c/a;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->p:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/ironsource/c/a;->c(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/c/a;->d(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/E;->V:Z

    if-eqz p4, :cond_15

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ",androidx="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->D()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    const-string v4, "appLanguage=Java"

    goto :goto_5

    :goto_6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v0, "ext1"

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_14

    array-length p4, p5

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p4, :cond_14

    aget-object v3, p5, v0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    const-string p4, "sessionDepth"

    iget p5, p0, Lcom/ironsource/mediationsdk/E;->t:I

    add-int/2addr p5, v2

    iput p5, p0, Lcom/ironsource/mediationsdk/E;->t:I

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception p4

    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    new-instance p4, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p3}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->V:Z

    :cond_15
    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    :cond_16
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->K:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, p4}, Lcom/ironsource/mediationsdk/J;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    if-eqz p5, :cond_18

    :try_start_4
    invoke-direct {p0, p3, p5}, Lcom/ironsource/mediationsdk/E;->a(Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method final declared-synchronized a(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->N:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->Z:Z

    if-nez v1, :cond_1

    const-string p2, "init() must be called before loadBanner()"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/J;->b()Lcom/ironsource/mediationsdk/J$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    const-string v2, "Init() had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/J;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->e:Lcom/ironsource/mediationsdk/k;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/M;

    if-nez v2, :cond_7

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    monitor-exit v1

    return-void

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->C()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->G:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->e:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/E;->x(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/E;->x(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "loadBanner can\'t be called - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_b

    const-string v1, "banner layout is null "

    goto :goto_1

    :cond_b
    const-string v1, "banner layout is destroyed"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitFailed(reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ironsource/mediationsdk/c/b;->a()Lcom/ironsource/mediationsdk/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    invoke-virtual {v1, v2}, Lcom/ironsource/c/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForMetaData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/J;->b()Lcom/ironsource/mediationsdk/J$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/J$a;->d:Lcom/ironsource/mediationsdk/J$a;

    if-ne p2, v0, :cond_4

    const/16 p2, 0x33

    goto :goto_3

    :cond_4
    const/16 p2, 0x32

    :goto_3
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFromPublisher = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 v0, 0x34

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/mediationsdk/model/h;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->S:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/E;->R:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInitSuccess()"

    invoke-virtual {v0, v1, v2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v0, "init success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "revived"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 v1, 0x72

    invoke-direct {p3, v1, p2}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/d;->d()V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/h;->d()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/lang/String;

    iput-object p3, p2, Lcom/ironsource/mediationsdk/d;->a:Ljava/lang/String;

    iput-object v1, p2, Lcom/ironsource/mediationsdk/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->T:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/E;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ae:Lcom/ironsource/mediationsdk/sdk/f;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "onInitializationCompleted"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->N:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->N:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->N:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOfferwallAdapter exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method b()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->Y:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyRewardedVideo()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v0, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    if-nez v0, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v0, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x13da9

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    const-string p1, "Rewarded video was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v0, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x424

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->b()Lcom/ironsource/mediationsdk/J$a;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() had failed"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    const v4, 0x1443a

    if-ne p1, v1, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() had failed"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_7

    :try_start_8
    iget p1, p0, Lcom/ironsource/mediationsdk/E;->H:I

    invoke-static {v3, v3, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    iget p3, p0, Lcom/ironsource/mediationsdk/E;->H:I

    invoke-static {v3, v3, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->d()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No rewarded video configurations found"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p1

    const-string p3, "the server response does not contain rewarded video data"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return-void

    :cond_b
    if-nez p3, :cond_c

    :try_start_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_11
    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "loadISDemandOnlyRewardedVideo"

    invoke-virtual {p3, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->x:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConsent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->N:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->N:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    const/16 v0, 0x29

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->al:Lcom/ironsource/c/a;

    invoke-virtual {v1, p1}, Lcom/ironsource/c/a;->a(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/E;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->ag:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->ad:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->ad:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/mediationsdk/y;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/mediationsdk/y;

    invoke-interface {v3}, Lcom/ironsource/mediationsdk/y;->a_()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Y;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    if-eqz v5, :cond_4

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Lcom/ironsource/mediationsdk/E;->H:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/E;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_4
    new-instance v5, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v3, :cond_5

    const/16 v6, 0x44d

    goto :goto_2

    :cond_5
    const/16 v6, 0x44e

    :goto_2
    invoke-direct {v5, v6, v4}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/mediationsdk/utils/c;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/utils/c;-><init>()V

    const/16 v4, 0x80

    invoke-static {p1, v6, v4}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "dynamicUserId"

    const-string v5, "SupersonicAds"

    const-string v7, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {v4, v5, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/utils/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 v5, 0x34

    invoke-direct {v4, v5, v3}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return v6

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/E;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x14191

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    const-string p1, "Interstitial was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x425

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->b()Lcom/ironsource/mediationsdk/J$a;

    move-result-object p1

    sget-object v4, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "init() had failed"

    invoke-virtual {p1, p3, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v4, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    const v5, 0x1443b

    if-ne p1, v4, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/J;->a()Lcom/ironsource/mediationsdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "init() had failed"

    invoke-virtual {p1, p3, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_7

    :try_start_8
    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    if-nez v4, :cond_a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/ironsource/mediationsdk/E;->b(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->h()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No interstitial configurations found"

    invoke-virtual {p1, p3, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p1

    const-string p3, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return-void

    :cond_b
    if-nez p3, :cond_c

    :try_start_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_11
    iget-object p3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadDemandOnlyInterstitial"

    invoke-virtual {p3, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-static {p1, v5, v2}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/E;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/E;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/i;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRewardedVideo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Rewarded Video"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    const-string v1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/E;->C:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/Y;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/j;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->aa:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25b

    const-string v5, "init had failed"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->ab:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->ac:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->F:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "init() had failed"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ah:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->ai:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/W;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    if-nez v0, :cond_1

    const-string v0, "Rewarded video was not initiated"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/W;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/t;->a(ILjava/lang/String;)V

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/W;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/u;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/t;->a(ILcom/ironsource/mediationsdk/u;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/u;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showISDemandOnlyRewardedVideo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/W;->a()Lcom/ironsource/mediationsdk/W;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/W;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/E;->E:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->B:Lcom/ironsource/mediationsdk/adunit/c/g;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->B:Lcom/ironsource/mediationsdk/adunit/c/g;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/g;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/P;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/P;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/B;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    invoke-static {v2, v4, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v3, :cond_4

    const/16 v6, 0x835

    goto :goto_2

    :cond_4
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "isInterstitialReady()"

    invoke-virtual {v0, v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->ak:Lcom/ironsource/mediationsdk/t;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/t;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/u;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x4ba

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/t;->a(ILcom/ironsource/mediationsdk/u;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4bb

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/t;->a(ILcom/ironsource/mediationsdk/u;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitial("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    :try_start_0
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    if-eqz v2, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/sdk/j;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    const-string v2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/j;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->u(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "placement"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 v4, 0x834

    invoke-direct {p1, v4, v3}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v2, v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/sdk/j;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->I:Lcom/ironsource/mediationsdk/r;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x9c4

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/r;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8a3

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/r;->a(ILcom/ironsource/mediationsdk/s;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8a4

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/r;->a(ILcom/ironsource/mediationsdk/s;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showOfferwall("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->i()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/sdk/j;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/model/j;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->a()Lcom/ironsource/mediationsdk/model/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->d:Lcom/ironsource/mediationsdk/L;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/k;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->g:Lcom/ironsource/mediationsdk/sdk/j;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/j;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->d:Lcom/ironsource/mediationsdk/L;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->d:Lcom/ironsource/mediationsdk/L;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/L;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->e()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x1443d

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/o;

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/utils/o;->c:Z

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ironsource/environment/e/b;

    invoke-direct {v2}, Lcom/ironsource/environment/e/b;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/environment/e/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/mediationsdk/utils/o;->b:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/utils/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bidding data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "raw biddingData length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/o;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/f;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v1, :cond_5

    :try_start_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "biddingData length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    const v3, 0x1443f

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got error during creating the token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v0

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    const v2, 0x1443e

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/E;->a(ILorg/json/JSONObject;)V

    :cond_6
    return-object v1
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final m(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->w(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/ironsource/mediationsdk/utils/c$a;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->v:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    invoke-static {v0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/E;->D:Z

    if-eqz p1, :cond_2

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/adunit/a/a;)V

    :cond_3
    return v1
.end method

.method final n(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/E;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/model/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/g;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method o(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/E;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/E;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/E;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/utils/c$a;->d:I

    return p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/c;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/mediationsdk/utils/c$a;->d:I

    return p1
.end method
