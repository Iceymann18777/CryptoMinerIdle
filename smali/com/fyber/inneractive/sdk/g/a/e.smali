.class public final Lcom/fyber/inneractive/sdk/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "version"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/a/e;-><init>()V

    .line 1047
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/e;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/am;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/e;->b:Ljava/lang/String;

    .line 1048
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/am;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/g/a/e;->c:Ljava/lang/String;

    return-object v0
.end method
