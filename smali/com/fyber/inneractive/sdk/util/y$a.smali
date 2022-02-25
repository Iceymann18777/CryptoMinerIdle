.class final Lcom/fyber/inneractive/sdk/util/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/util/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/y;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/y$a;->a:Lcom/fyber/inneractive/sdk/util/y;

    return-void
.end method

.method static synthetic a()Lcom/fyber/inneractive/sdk/util/y;
    .locals 1

    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/util/y$a;->a:Lcom/fyber/inneractive/sdk/util/y;

    return-object v0
.end method
