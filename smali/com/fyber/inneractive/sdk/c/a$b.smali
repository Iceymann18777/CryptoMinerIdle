.class public final Lcom/fyber/inneractive/sdk/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/c/a;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/c/a$b;->a:Lcom/fyber/inneractive/sdk/c/a;

    return-void
.end method
