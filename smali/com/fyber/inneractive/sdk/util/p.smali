.class public final Lcom/fyber/inneractive/sdk/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/h/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/h/c;-><init>(Ljava/lang/String;)V

    .line 1130
    iput p1, v0, Lcom/fyber/inneractive/sdk/h/c;->c:I

    const/4 p0, 0x0

    .line 1249
    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/h/c;->a(ILjava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/h/c;->a(Z)Z

    .line 2138
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->d()I

    move-result v1

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_1

    const/16 v3, 0x12f

    if-eq v1, v3, :cond_1

    const/16 v3, 0x133

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p0

    goto :goto_2

    .line 2141
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRedirectUrl: received redirect code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2142
    sget-object v3, Lcom/fyber/inneractive/sdk/h/b;->u:Lcom/fyber/inneractive/sdk/h/b;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/q$a;->a(Lcom/fyber/inneractive/sdk/h/c;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v3

    .line 2143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getRedirectUrl: redirecting target url: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 106
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    move-object p0, v3

    goto :goto_0

    .line 2147
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Server returned HTTP "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with empty location header!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2164
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->d()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_4

    .line 2167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "isResponseValid: found invalid response status: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 2225
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/h/c;->d:Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 26
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
