.class final Lcom/fyber/inneractive/sdk/i/d/d/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/e/k$c;,
        Lcom/fyber/inneractive/sdk/i/d/d/e/k$d;,
        Lcom/fyber/inneractive/sdk/i/d/d/e/k$b;,
        Lcom/fyber/inneractive/sdk/i/d/d/e/k$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(ILcom/fyber/inneractive/sdk/i/d/d/e/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    const/4 v0, 0x6

    .line 218
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 220
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 225
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 230
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 231
    invoke-virtual {p1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 233
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/i/d/d/e/k;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 234
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/i/d/d/e/k;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 239
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    .line 244
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    .line 248
    invoke-virtual {p1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 249
    invoke-virtual {p1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 250
    invoke-virtual {p1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static a(ILcom/fyber/inneractive/sdk/i/d/k/k;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 133
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "too short header: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 141
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected header type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 146
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    .line 154
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/fyber/inneractive/sdk/i/d/d/e/i;)[Lcom/fyber/inneractive/sdk/i/d/d/e/k$c;
    .locals 8

    const/4 v0, 0x6

    .line 204
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 205
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/i/d/d/e/k$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a()Z

    move-result v3

    const/16 v4, 0x10

    .line 208
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v5

    .line 209
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v4

    const/16 v6, 0x8

    .line 210
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v6

    .line 211
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/e/k$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/fyber/inneractive/sdk/i/d/d/e/k$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static b(Lcom/fyber/inneractive/sdk/i/d/d/e/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    const/4 v0, 0x6

    .line 260
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 262
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 266
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 267
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 270
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 271
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 274
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v9

    .line 275
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 276
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    .line 278
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    .line 282
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 283
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method static c(Lcom/fyber/inneractive/sdk/i/d/d/e/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    const/4 v0, 0x6

    .line 292
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 294
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 308
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v5

    const/4 v6, -0x1

    .line 310
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    .line 312
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v11

    aput v11, v9, v10

    .line 313
    aget v11, v9, v10

    if-le v11, v6, :cond_0

    .line 314
    aget v6, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 317
    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v6, :cond_4

    const/4 v13, 0x3

    .line 319
    invoke-virtual {p0, v13}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 320
    invoke-virtual {p0, v12}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 322
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 325
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 328
    :cond_4
    invoke-virtual {p0, v12}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 329
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    .line 332
    aget v12, v9, v7

    .line 333
    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_5
    if-ge v11, v8, :cond_5

    .line 335
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 340
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_7
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 298
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 299
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 301
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    .line 302
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 304
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/d/e/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
