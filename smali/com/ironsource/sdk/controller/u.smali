.class public Lcom/ironsource/sdk/controller/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/ironsource/sdk/service/e;

.field c:Lcom/ironsource/sdk/service/c;

.field d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/environment/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/service/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oneToken"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/u;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/sdk/service/e;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->d:Landroid/content/Context;

    new-instance p1, Lcom/ironsource/sdk/service/c;

    invoke-direct {p1}, Lcom/ironsource/sdk/service/c;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/sdk/service/c;

    new-instance p1, Lcom/ironsource/environment/e/b;

    invoke-direct {p1}, Lcom/ironsource/environment/e/b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->f:Lcom/ironsource/environment/e/b;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->f:Lcom/ironsource/environment/e/b;

    invoke-virtual {v0}, Lcom/ironsource/environment/e/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method
