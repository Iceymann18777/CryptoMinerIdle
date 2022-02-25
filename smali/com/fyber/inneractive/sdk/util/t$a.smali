.class public final Lcom/fyber/inneractive/sdk/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/util/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/t$a;->a:Lcom/fyber/inneractive/sdk/util/t;

    return-void
.end method

.method public static synthetic a()Lcom/fyber/inneractive/sdk/util/t;
    .locals 1

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/util/t$a;->a:Lcom/fyber/inneractive/sdk/util/t;

    return-object v0
.end method
