.class public final Lcom/fyber/inneractive/sdk/config/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/config/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/config/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/c;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/c$a;->a:Lcom/fyber/inneractive/sdk/config/c;

    return-void
.end method
