.class abstract Lcom/fyber/inneractive/sdk/i/d/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/a/d$a;
    }
.end annotation


# instance fields
.field protected final b:Lcom/fyber/inneractive/sdk/i/d/d/n;


# direct methods
.method protected constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/n;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/a/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fyber/inneractive/sdk/i/d/k/k;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation
.end method

.method public final b(Lcom/fyber/inneractive/sdk/i/d/k/k;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/a/d;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/a/d;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;J)V

    :cond_0
    return-void
.end method
