.class public abstract Lcom/fyber/inneractive/sdk/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected n:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/ab;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    .line 1063
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/ab;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1064
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/ab;->a:Z

    const-string v1, "?"

    goto :goto_0

    :cond_1
    const-string v1, "&"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
