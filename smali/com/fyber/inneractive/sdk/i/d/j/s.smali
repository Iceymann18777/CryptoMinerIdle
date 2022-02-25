.class public final Lcom/fyber/inneractive/sdk/i/d/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/j/s$b;,
        Lcom/fyber/inneractive/sdk/i/d/j/s$a;,
        Lcom/fyber/inneractive/sdk/i/d/j/s$c;,
        Lcom/fyber/inneractive/sdk/i/d/j/s$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/j/s$b<",
            "+",
            "Lcom/fyber/inneractive/sdk/i/d/j/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a(Z)V

    return-void
.end method
