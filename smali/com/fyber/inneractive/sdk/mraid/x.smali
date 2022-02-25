.class public final Lcom/fyber/inneractive/sdk/mraid/x;
.super Lcom/fyber/inneractive/sdk/mraid/t;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/mraid/z;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/mraid/z;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/x;->a:Lcom/fyber/inneractive/sdk/mraid/z;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/mraid/z;)Lcom/fyber/inneractive/sdk/mraid/x;
    .locals 1

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(Lcom/fyber/inneractive/sdk/mraid/z;)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/x;->a:Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
