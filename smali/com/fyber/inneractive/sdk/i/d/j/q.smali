.class public final Lcom/fyber/inneractive/sdk/i/d/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/g$a;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/j/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/j/q;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/q;->a:Lcom/fyber/inneractive/sdk/i/d/j/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/i/d/j/g;
    .locals 2

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/q;->a:Lcom/fyber/inneractive/sdk/i/d/j/u;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/p;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/u;)V

    return-object v0
.end method
