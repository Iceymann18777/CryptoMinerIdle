.class public final Lcom/fyber/inneractive/sdk/g/a/s;
.super Lcom/fyber/inneractive/sdk/g/a/d;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/g/a/d;-><init>()V

    return-void
.end method

.method static b(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/s;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/a/s;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/g/a/s;->a(Lorg/w3c/dom/Node;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/g/a/d;->a(Lorg/w3c/dom/Node;)V

    const-string v0, "VASTAdTagURI"

    .line 50
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/g/a/s;->e:Ljava/lang/String;

    return-void
.end method
