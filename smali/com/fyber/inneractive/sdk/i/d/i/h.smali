.class public final Lcom/fyber/inneractive/sdk/i/d/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/i/d/g/i;

.field public final b:Lcom/fyber/inneractive/sdk/i/d/i/f;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/fyber/inneractive/sdk/i/d/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/i;Lcom/fyber/inneractive/sdk/i/d/i/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/i/d/p;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/h;->a:Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 56
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 57
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/i/h;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/i/h;->d:[Lcom/fyber/inneractive/sdk/i/d/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/i/h;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 1050
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v1, v1, p2

    .line 94
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 2050
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v2, v2, p2

    .line 94
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/i/h;->d:[Lcom/fyber/inneractive/sdk/i/d/p;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/i/h;->d:[Lcom/fyber/inneractive/sdk/i/d/p;

    aget-object p1, p1, p2

    .line 95
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
