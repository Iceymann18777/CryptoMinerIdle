.class public final Lcom/fyber/inneractive/sdk/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/r$a;
    }
.end annotation


# direct methods
.method public static a(I)Z
    .locals 2

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2036
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/k/a;->c:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/c/b;->c(Lcom/fyber/inneractive/sdk/k/a;)Z

    move-result p0

    return p0

    .line 1036
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/c/b;->c(Lcom/fyber/inneractive/sdk/k/a;)Z

    move-result p0

    return p0
.end method
