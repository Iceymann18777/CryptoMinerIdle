.class public abstract Lcom/ironsource/mediationsdk/adunit/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/k;
.implements Lcom/ironsource/mediationsdk/ab;
.implements Lcom/ironsource/mediationsdk/adunit/b/c;
.implements Lcom/ironsource/mediationsdk/adunit/c/a/b;
.implements Lcom/ironsource/mediationsdk/adunit/e/b;
.implements Lcom/ironsource/mediationsdk/c;
.implements Lcom/ironsource/mediationsdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
        "**>;Adapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/k;",
        "Lcom/ironsource/mediationsdk/ab;",
        "Lcom/ironsource/mediationsdk/adunit/b/c;",
        "Lcom/ironsource/mediationsdk/adunit/c/a/b;",
        "Lcom/ironsource/mediationsdk/adunit/e/b;",
        "Lcom/ironsource/mediationsdk/c;",
        "Lcom/ironsource/mediationsdk/g;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/adunit/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/e/a<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/i$a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:Lcom/ironsource/mediationsdk/i;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Lorg/json/JSONObject;

.field protected i:Lcom/ironsource/mediationsdk/a/c;

.field protected j:Lcom/ironsource/mediationsdk/model/Placement;

.field protected k:Z

.field protected l:Lcom/ironsource/mediationsdk/utils/m;

.field protected m:Lcom/ironsource/mediationsdk/adunit/c/a;

.field protected n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field protected o:Lcom/ironsource/mediationsdk/adunit/c/c;

.field protected p:Lcom/ironsource/mediationsdk/w;

.field protected q:Lcom/ironsource/mediationsdk/adunit/b/d;

.field protected r:Lcom/ironsource/mediationsdk/adunit/c/b;

.field protected final s:Ljava/lang/Object;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ironsource/mediationsdk/utils/f;

.field private v:Lcom/ironsource/mediationsdk/utils/f;

.field private w:J

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/c/a;",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/util/Set;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", loading mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/b/d$b;->a:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-direct {v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/b/d$b;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/b;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/c/c;-><init>(Lcom/ironsource/mediationsdk/adunit/c/b/a;Lcom/ironsource/mediationsdk/ab;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/c;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->a:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/util/Set;

    new-instance p2, Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/b;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    iget v2, v2, Lcom/ironsource/mediationsdk/utils/b;->g:I

    invoke-direct {p2, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/e/a;-><init>(Ljava/util/List;ILcom/ironsource/mediationsdk/adunit/e/b;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/adunit/b/g;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/b/g;->a()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->f:I

    invoke-virtual {p2, v1, v2}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    invoke-direct {p2, v1, v2, p0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/g;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->d:Lcom/ironsource/mediationsdk/h;

    :cond_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/b;->f:I

    invoke-direct {p0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->j()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->k()V

    new-instance p2, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {p2}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->u:Lcom/ironsource/mediationsdk/utils/f;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/adunit/b/g;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/g;->a(J)V

    new-instance p2, Lcom/ironsource/mediationsdk/w;

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->i:I

    invoke-direct {p2, p1, p0}, Lcom/ironsource/mediationsdk/w;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/w;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->e()V

    :cond_1
    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/a/c;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->b(Lcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/a/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->q()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/e;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/i;

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/i;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->e:Lcom/ironsource/mediationsdk/i;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/c/e$a;Lcom/ironsource/mediationsdk/adunit/c/e$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/e;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/a/c;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/i$a;->a:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/utils/m;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/m;

    return-void
.end method

.method private k()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Ljava/lang/String;

    const-string v4, "userId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad unit not supported - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-static {v3}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v1, v5}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initNetworks - exception while calling networkAdapter.init - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const-string v2, "initNetworks - could not load network adapter"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private l()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/c/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mWaterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->e:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v4, "Advanced Loading: Starting to load bidder "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". No other instances will be loaded at the same time."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const-string v4, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a non bidder is being loaded"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "smash = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    const/16 v1, 0x1fd

    const-string v2, "Mediation No fill"

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private p()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->u:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/b;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/e$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/e$1;-><init>(Lcom/ironsource/mediationsdk/adunit/c/e;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->q()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private q()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/e$2;-><init>(Lcom/ironsource/mediationsdk/adunit/c/e;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static r()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")TAdapter;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "TAdapter;I",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/b/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->f:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->g:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->y:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->x:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfalls hold too many with size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "RV"

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "IS"

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "BN"

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->l()V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->n()V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "unexpected auction fail - error = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadSuccess was invoked with state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/i$a;->c:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;Lcom/ironsource/mediationsdk/adunit/c/e$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/X;->a()Lcom/ironsource/mediationsdk/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/X;->b()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad unit not supported - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v5, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne v0, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v0, v3, v4, v1}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/w;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(J)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/a/c;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/a/c;ILcom/ironsource/mediationsdk/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()I

    move-result p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v1, v2, p1, v3, v0}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/a/c;Lcom/ironsource/mediationsdk/a/c;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "winner instance missing from waterfall - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/i$a;->b:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected load failed for state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->o()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdLoadFailed was invoked with state ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auctionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->j(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/a/c;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/a/c;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p9, ""

    invoke-virtual {p0, p9}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->i()Z

    move-result p8

    if-eqz p8, :cond_0

    iput-object p9, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    iput p5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/a/c;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p2, p6, p7}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(J)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/e;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected auction success for auctionId - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final a(ZZ)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:Ljava/lang/Boolean;

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:J

    sub-long v2, v0, v2

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:J

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(ZJZ)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/X;->a()Lcom/ironsource/mediationsdk/X;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/X;->b(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    return-void
.end method

.method protected abstract b()Z
.end method

.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "all smashes are capped"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v2, 0x13881

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_2

    const-string v1, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/adunit/a/a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    invoke-direct {v2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(Z)V

    new-instance v1, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/utils/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->e:Lcom/ironsource/mediationsdk/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->p()V

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->l()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->n()V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final f()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
