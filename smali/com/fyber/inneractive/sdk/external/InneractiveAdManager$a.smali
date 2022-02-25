.class final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    return-void
.end method

.method static synthetic a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    return-object v0
.end method
