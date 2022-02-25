.class public final Lcom/fyber/inneractive/sdk/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/b/a;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/b/a$a;->a:Lcom/fyber/inneractive/sdk/b/a;

    return-void
.end method

.method public static synthetic a()Lcom/fyber/inneractive/sdk/b/a;
    .locals 1

    .line 44
    sget-object v0, Lcom/fyber/inneractive/sdk/b/a$a;->a:Lcom/fyber/inneractive/sdk/b/a;

    return-object v0
.end method
