.class public abstract Lcom/fyber/inneractive/sdk/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/r;->c:Z

    return-void
.end method


# virtual methods
.method public getAllowFullscreen()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/r;->c:Z

    return v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/r;->b:Ljava/lang/String;

    return-object v0
.end method
