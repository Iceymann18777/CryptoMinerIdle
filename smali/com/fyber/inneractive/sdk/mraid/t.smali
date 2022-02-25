.class public abstract Lcom/fyber/inneractive/sdk/mraid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "[^a-zA-Z0-9_,:\\s\\{\\}\\\'\\\"]"

    .line 1014
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
