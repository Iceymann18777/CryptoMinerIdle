.class public final Lcom/fyber/inneractive/sdk/i/d/j/o;
.super Lcom/fyber/inneractive/sdk/i/d/j/r$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/g;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/r$a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    const/16 p1, 0x7d0

    .line 73
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->c:I

    .line 74
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->d:I

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/fyber/inneractive/sdk/i/d/j/r$f;)Lcom/fyber/inneractive/sdk/i/d/j/r;
    .locals 8

    .line 1081
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/j/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->b:Lcom/fyber/inneractive/sdk/i/d/j/u;

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->d:I

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/j/o;->e:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/i/d/j/n;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/u;IIZLcom/fyber/inneractive/sdk/i/d/j/r$f;)V

    return-object v7
.end method
