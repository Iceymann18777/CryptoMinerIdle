.class public final Lcom/fyber/inneractive/sdk/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String; = "Wrapper"

.field private static e:Ljava/lang/String; = "InLine"

.field private static f:Ljava/lang/String; = "id"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/g/a/s;

.field public c:Lcom/fyber/inneractive/sdk/g/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/a/c;-><init>()V

    .line 1069
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/c;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/c;->a:Ljava/lang/String;

    .line 1071
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/c;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/g/a/s;->b(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/c;->b:Lcom/fyber/inneractive/sdk/g/a/s;

    .line 1077
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/c;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1079
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/g/a/k;->b(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/k;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
