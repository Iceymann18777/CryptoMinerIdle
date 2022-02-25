.class public final Lcom/fyber/inneractive/sdk/util/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/util/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/u;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u;

    return-void
.end method

.method public static synthetic a()Lcom/fyber/inneractive/sdk/util/u;
    .locals 1

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u;

    return-object v0
.end method
