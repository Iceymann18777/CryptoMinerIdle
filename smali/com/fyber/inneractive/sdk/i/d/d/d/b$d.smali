.class final Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/fyber/inneractive/sdk/i/d/k/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;)V
    .locals 1

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0xc

    .line 1252
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1253
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->a:I

    .line 1254
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1259
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1264
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1269
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
