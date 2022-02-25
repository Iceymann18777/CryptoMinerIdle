.class final Lcom/fyber/inneractive/sdk/i/d/d/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Lcom/fyber/inneractive/sdk/i/d/d/g/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    .line 54
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;

    move-result-object v2

    .line 55
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 59
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 60
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 61
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v2

    const-string v3, "WAVE"

    .line 62
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 68
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;

    move-result-object v2

    .line 69
    iget v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->a:I

    const-string v7, "fmt "

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    .line 70
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->b:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 75
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p0, v7, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 76
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 77
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->f()I

    move-result v5

    .line 78
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->f()I

    move-result v8

    .line 79
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->o()I

    move-result v9

    .line 80
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->o()I

    move-result v10

    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->f()I

    move-result v11

    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->f()I

    move-result v12

    mul-int v0, v8, v12

    .line 84
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_6

    .line 90
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(I)I

    move-result v13

    if-nez v13, :cond_4

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV bit depth: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV format type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 102
    :cond_5
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    .line 104
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/d/g/b;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/i/d/d/g/b;-><init>(IIIIII)V

    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
