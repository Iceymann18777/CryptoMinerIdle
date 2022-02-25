.class final Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    return-void
.end method

.method static synthetic a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    return-object v0
.end method
