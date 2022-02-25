.class public abstract Lcom/fyber/inneractive/sdk/i/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/q$a;,
        Lcom/fyber/inneractive/sdk/i/d/q$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/q$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/q$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/q;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;
.end method

.method public final a()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/q;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
