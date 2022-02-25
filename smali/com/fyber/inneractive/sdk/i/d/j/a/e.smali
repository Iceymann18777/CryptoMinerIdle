.class public final Lcom/fyber/inneractive/sdk/i/d/j/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/g$a;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

.field private final c:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

.field private final d:Lcom/fyber/inneractive/sdk/i/d/j/f$a;

.field private final e:I

.field private final f:Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/g$a;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/j/q;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/j/a/c;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/c;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/e;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/g$a;Lcom/fyber/inneractive/sdk/i/d/j/g$a;Lcom/fyber/inneractive/sdk/i/d/j/f$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/g$a;Lcom/fyber/inneractive/sdk/i/d/j/g$a;Lcom/fyber/inneractive/sdk/i/d/j/f$a;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    .line 68
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

    .line 69
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->c:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

    .line 70
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->d:Lcom/fyber/inneractive/sdk/i/d/j/f$a;

    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->e:I

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/fyber/inneractive/sdk/i/d/j/g;
    .locals 8

    .line 1077
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/j/a/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->b:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g$a;->a()Lcom/fyber/inneractive/sdk/i/d/j/g;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->c:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

    .line 1078
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g$a;->a()Lcom/fyber/inneractive/sdk/i/d/j/g;

    move-result-object v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->d:Lcom/fyber/inneractive/sdk/i/d/j/f$a;

    if-eqz v0, :cond_0

    .line 1079
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/f$a;->a()Lcom/fyber/inneractive/sdk/i/d/j/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->e:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/j/f;ILcom/fyber/inneractive/sdk/i/d/j/a/d$a;)V

    return-object v7
.end method
