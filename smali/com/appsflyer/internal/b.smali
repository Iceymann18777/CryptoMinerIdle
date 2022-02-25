.class public Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AFExecutor:[B = null

.field private static AFFacebookDeferredDeeplink$AppLinkFetchEvents:J = 0x0L

.field private static addChannel:I = 0x0

.field private static addParams:Ljava/lang/Object; = null

.field private static getThreadPoolExecutor:B = 0x0t

.field public static isEncrypt:[B = null

.field private static key:Ljava/lang/Object; = null

.field public static final onAppLinkFetchFinished:I = 0x0

.field public static post:[B = null

.field private static toList:I = 0x1


# direct methods
.method public static $$b(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    sget-object v1, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v2, v2, 0x21

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/2addr v3, v0

    sget v2, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/b;->toList:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 p2, 0x1dc

    aget-byte p0, p0, p2

    int-to-byte p0, p0

    sget-object p2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x13b

    aget-byte p2, p2, v5

    int-to-short p2, p2

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, p2, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xc

    aget-byte p2, p2, v5

    int-to-byte p2, p2

    const/16 v5, 0x3b5

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    invoke-virtual {p0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static $$d(ISI)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    neg-int p2, p2

    or-int/lit8 v1, p2, 0x24

    shl-int/2addr v1, v0

    xor-int/lit8 p2, p2, 0x24

    sub-int/2addr v1, p2

    sget-object p2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    neg-int p0, p0

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, 0x77

    sub-int/2addr p0, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v0, :cond_1

    sget v4, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v5, v4, 0x3

    shl-int/2addr v5, v0

    xor-int/lit8 v4, v4, 0x3

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v5, v5, 0x2

    sget v4, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v2

    const/4 v5, 0x0

    move v2, v1

    move-object v1, p2

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v6

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 p2, p1, 0x6f

    or-int/lit8 p1, p1, 0x6f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_2
    or-int/lit8 v4, p1, 0x18

    shl-int/2addr v4, v0

    xor-int/lit8 p1, p1, 0x18

    sub-int/2addr v4, p1

    or-int/lit8 p1, v4, -0x17

    shl-int/2addr p1, v0

    xor-int/lit8 v4, v4, -0x17

    sub-int/2addr p1, v4

    aget-byte v4, p2, p1

    move-object v7, p2

    move p2, p1

    move p1, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v7

    :goto_2
    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 p0, v6, -0x1

    move p1, p2

    move-object p2, v1

    move v1, v2

    move-object v2, v4

    move v4, v5

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 55

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/b;->init$0()V

    invoke-static {}, Lcom/appsflyer/internal/b;->valueOf()V

    .line 77
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0x1dc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0xc2

    and-int/lit16 v5, v2, 0xc2

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v4, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    const/16 v7, 0x3a9

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/16 v7, 0x32

    const/16 v8, 0x53

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 1771
    :try_start_1
    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    const/16 v12, 0x2dd

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    .line 1772
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x3b

    aget-byte v13, v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x22

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    .line 1773
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    .line 1774
    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_1

    goto :goto_1

    :catch_0
    move-object v11, v5

    .line 1785
    :cond_1
    :try_start_2
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    const/16 v13, 0x1ac

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    .line 1786
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v14, 0x34f

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v16, 0x1d

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    .line 1787
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    .line 1788
    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v11, :cond_2

    .line 98
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v14, 0xef

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v16, 0x13b

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v13

    move-object v14, v5

    check-cast v14, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v11, :cond_3

    const/16 v13, 0x2c

    goto :goto_3

    :cond_3
    const/16 v13, 0x2a

    :goto_3
    const/16 v14, 0x2c

    if-eq v13, v14, :cond_4

    goto :goto_4

    .line 110
    :cond_4
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    const/16 v15, 0x165

    int-to-short v15, v15

    sget-object v16, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v17, 0x46

    aget-byte v6, v16, v17

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    move-object v14, v5

    check-cast v14, [Ljava/lang/Class;

    .line 111
    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :goto_4
    move-object v6, v5

    :goto_5
    if-eqz v11, :cond_5

    .line 122
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x10c

    and-int/lit16 v7, v14, 0x10c

    or-int/2addr v7, v15

    int-to-short v7, v7

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v17, 0x13b

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    move-object v14, v5

    check-cast v14, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_5
    move-object v7, v5

    :goto_6
    const/16 v11, 0x15

    const/4 v13, 0x5

    const/16 v14, 0xb2

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v12, :cond_7

    .line 2371
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/2addr v4, v15

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    const/16 v4, 0x36

    :try_start_6
    div-int/2addr v4, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    if-nez v4, :cond_8

    .line 3641
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v9, v4, 0x15

    and-int/2addr v4, v11

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/2addr v9, v15

    const/4 v12, 0x0

    goto :goto_8

    .line 130
    :cond_8
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v20, 0xb6

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    const/16 v11, 0x266

    int-to-short v11, v11

    sget-object v21, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0x13b

    aget-byte v15, v21, v22

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    :try_start_8
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v10

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v11, 0x363

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_54

    :cond_9
    :goto_8
    const/16 v4, 0x4d

    if-eqz v7, :cond_a

    goto/16 :goto_9

    .line 134
    :cond_a
    :try_start_9
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v9, 0x2b6

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v10

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v4

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    invoke-static {v7, v11, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x10

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x2c5

    int-to-short v15, v15

    sget-object v21, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0x13b

    aget-byte v4, v21, v22

    int-to-byte v4, v4

    invoke-static {v11, v15, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v11, v10

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_53

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v10

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v9, 0x363

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_52

    .line 3641
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v9, v4, 0x5f

    shl-int/2addr v9, v5

    xor-int/lit8 v4, v4, 0x5f

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    :goto_9
    if-nez v6, :cond_b

    const/16 v4, 0x44

    goto :goto_a

    :cond_b
    const/16 v4, 0x4d

    :goto_a
    const/16 v9, 0x44

    if-eq v4, v9, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v12, :cond_e

    .line 144
    :try_start_c
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x129

    int-to-short v6, v6

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x103

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    const/4 v6, 0x2

    :try_start_d
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v12, v9, v10

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v6, 0x363

    int-to-short v6, v6

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v21, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v3, v21, v13

    int-to-byte v3, v3

    invoke-static {v11, v6, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v15, v10

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v5

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :cond_e
    :goto_b
    :try_start_f
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v4, 0x22c

    int-to-short v4, v4

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x32

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x10

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x1c1

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x9

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_51

    .line 148
    :try_start_10
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v9, 0x363

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v4, v10

    aput-object v6, v4, v5

    const/4 v11, 0x2

    aput-object v12, v4, v11

    const/4 v11, 0x3

    aput-object v7, v4, v11

    const/4 v14, 0x4

    aput-object v3, v4, v14

    aput-object v6, v4, v13

    const/4 v6, 0x6

    aput-object v12, v4, v6

    const/4 v6, 0x7

    aput-object v7, v4, v6

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-array v3, v15, [Z

    aput-boolean v10, v3, v10

    aput-boolean v5, v3, v5

    const/4 v6, 0x2

    aput-boolean v5, v3, v6

    aput-boolean v5, v3, v11

    aput-boolean v5, v3, v14

    aput-boolean v5, v3, v13

    const/4 v6, 0x6

    aput-boolean v5, v3, v6

    const/4 v6, 0x7

    aput-boolean v5, v3, v6

    const/16 v6, 0x8

    aput-boolean v5, v3, v6

    new-array v6, v15, [Z

    aput-boolean v10, v6, v10

    aput-boolean v10, v6, v5

    const/4 v7, 0x2

    aput-boolean v10, v6, v7

    aput-boolean v10, v6, v11

    aput-boolean v10, v6, v14

    aput-boolean v5, v6, v13

    const/4 v7, 0x6

    aput-boolean v5, v6, v7

    const/4 v7, 0x7

    aput-boolean v5, v6, v7

    const/16 v7, 0x8

    aput-boolean v5, v6, v7

    new-array v7, v15, [Z

    aput-boolean v10, v7, v10

    aput-boolean v10, v7, v5

    const/4 v12, 0x2

    aput-boolean v5, v7, v12

    aput-boolean v5, v7, v11

    aput-boolean v10, v7, v14

    aput-boolean v10, v7, v13

    const/4 v12, 0x6

    aput-boolean v5, v7, v12

    const/4 v12, 0x7

    aput-boolean v5, v7, v12

    const/16 v12, 0x8

    aput-boolean v10, v7, v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v12, 0x4a

    .line 204
    :try_start_11
    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v25, v8

    int-to-byte v11, v11

    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v25, v25, v10

    xor-int/lit8 v27, v25, 0x1

    and-int/lit8 v25, v25, 0x1

    shl-int/lit8 v25, v25, 0x1

    add-int v8, v27, v25

    int-to-short v8, v8

    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v15, v25, v12

    int-to-byte v15, v15

    invoke-static {v11, v8, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 205
    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x19

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x279

    int-to-short v15, v15

    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v29, 0x212

    aget-byte v12, v25, v29

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v11, 0x1a

    if-lt v8, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    aput-boolean v11, v7, v10

    const/16 v11, 0x15

    if-lt v8, v11, :cond_10

    const/16 v11, 0x21

    goto :goto_d

    :cond_10
    const/16 v11, 0x52

    :goto_d
    const/16 v12, 0x21

    if-eq v11, v12, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    const/4 v11, 0x1

    :goto_e
    aput-boolean v11, v7, v5
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/16 v11, 0x15

    if-lt v8, v11, :cond_12

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    const/4 v11, 0x1

    :goto_f
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    goto :goto_10

    .line 3641
    :cond_13
    sget v11, Lcom/appsflyer/internal/b;->addChannel:I

    xor-int/lit8 v12, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/b;->toList:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v11, 0x1

    :goto_10
    :try_start_12
    aput-boolean v11, v7, v13

    const/16 v11, 0x10

    if-ge v8, v11, :cond_14

    const/4 v12, 0x1

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    aput-boolean v12, v7, v14

    const/16 v12, 0x8

    if-ge v8, v11, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    aput-boolean v8, v7, v12
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_5
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_13
    if-nez v8, :cond_7c

    sget v12, Lcom/appsflyer/internal/b;->addChannel:I

    xor-int/lit8 v15, v12, 0x31

    and-int/lit8 v12, v12, 0x31

    shl-int/2addr v12, v5

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/b;->toList:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-nez v15, :cond_16

    const/16 v12, 0x39

    goto :goto_14

    :cond_16
    const/16 v12, 0x56

    :goto_14
    const/16 v15, 0x56

    if-eq v12, v15, :cond_17

    const/16 v12, 0x71

    if-ge v11, v12, :cond_7c

    goto :goto_15

    :cond_17
    const/16 v12, 0x9

    if-ge v11, v12, :cond_7c

    .line 229
    :goto_15
    :try_start_13
    aget-boolean v12, v7, v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v12, :cond_18

    const/16 v12, 0x39

    goto :goto_16

    :cond_18
    const/4 v12, 0x3

    :goto_16
    const/16 v15, 0x39

    if-eq v12, v15, :cond_19

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v41, v6

    move-object/from16 v49, v7

    move/from16 v43, v8

    move/from16 v29, v11

    const/16 v2, 0xb2

    const/16 v3, 0x4d

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    goto/16 :goto_5c

    .line 3641
    :cond_19
    sget v12, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/b;->toList:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 233
    :try_start_14
    aget-boolean v15, v3, v11

    aget-object v14, v4, v11

    aget-boolean v29, v6, v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4f

    if-eqz v15, :cond_1d

    .line 2371
    sget v32, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v32, v32, 0x42

    add-int/lit8 v10, v32, -0x1

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    if-eqz v14, :cond_1b

    .line 2306
    :try_start_15
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xb2

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0x1dc

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    const/16 v13, 0x30d

    int-to-short v13, v13

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v36, 0x59

    aget-byte v12, v35, v36

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v5, :cond_1b

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1a

    throw v10

    :cond_1a
    throw v5

    .line 2310
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x4d

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x18c

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x382

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x18c

    aget-byte v10, v10, v12

    const/4 v12, 0x0

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v13, 0x129

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x19

    aget-byte v14, v14, v15

    or-int/lit8 v15, v14, -0x1

    shl-int/2addr v15, v12

    xor-int/lit8 v14, v14, -0x1

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4f

    :try_start_17
    new-array v10, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0xb2

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x314

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x5d

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_18
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1c

    throw v10

    :cond_1c
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4f

    :cond_1d
    :goto_17
    if-eqz v15, :cond_39

    .line 2325
    :try_start_19
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 2326
    :try_start_1a
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0xb2

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v24, 0x4d

    aget-byte v13, v13, v24

    int-to-short v13, v13

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0x1dc

    aget-byte v5, v35, v22

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    const/16 v13, 0x372

    int-to-short v13, v13

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    move-object/from16 v38, v2

    const/16 v36, 0x28c

    :try_start_1b
    aget-byte v2, v35, v36

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const-wide/32 v39, 0x3a9680df

    xor-long v12, v12, v39

    :try_start_1c
    invoke-virtual {v10, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-nez v2, :cond_1e

    const/16 v35, 0x1

    goto :goto_19

    :cond_1e
    const/16 v35, 0x0

    :goto_19
    if-eqz v35, :cond_37

    if-nez v5, :cond_1f

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v35, v2

    move-object/from16 v39, v3

    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    if-nez v12, :cond_20

    const/4 v2, 0x5

    goto :goto_1c

    :cond_20
    if-nez v13, :cond_21

    const/16 v2, 0x1f

    goto :goto_1b

    :cond_21
    const/16 v2, 0x32

    :goto_1b
    const/16 v3, 0x1f

    if-eq v2, v3, :cond_22

    const/4 v2, 0x3

    goto :goto_1c

    .line 2371
    :cond_22
    sget v2, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v3, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/b;->toList:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_23

    const/4 v2, 0x2

    goto :goto_1c

    :cond_23
    const/4 v2, 0x4

    goto :goto_1c

    :cond_24
    const/4 v2, 0x6

    .line 2344
    :goto_1c
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    xor-int/lit8 v40, v2, 0x1

    and-int/lit8 v41, v2, 0x1

    const/16 v32, 0x1

    shl-int/lit8 v41, v41, 0x1

    move-object/from16 v42, v4

    add-int v4, v40, v41

    :try_start_1e
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 2346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_25

    const/16 v40, 0x1

    goto :goto_1e

    :cond_25
    const/16 v40, 0x0

    :goto_1e
    if-eqz v40, :cond_29

    move/from16 v40, v2

    if-eqz v29, :cond_28

    const/16 v2, 0x1a

    .line 2352
    invoke-virtual {v10, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2353
    invoke-virtual {v10}, Ljava/util/Random;->nextBoolean()Z

    move-result v41
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v41, :cond_26

    move-object/from16 v41, v6

    move/from16 v43, v8

    const/4 v6, 0x1

    goto :goto_1f

    :cond_26
    move-object/from16 v41, v6

    move/from16 v43, v8

    const/4 v6, 0x0

    :goto_1f
    const/4 v8, 0x1

    if-eq v6, v8, :cond_27

    add-int/lit8 v2, v2, 0x60

    goto :goto_20

    :cond_27
    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    shl-int/2addr v2, v8

    add-int/2addr v2, v6

    :goto_20
    int-to-char v2, v2

    .line 2358
    :try_start_1f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_28
    move-object/from16 v41, v6

    move/from16 v43, v8

    const/16 v2, 0xc

    .line 2362
    invoke-virtual {v10, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x2000

    and-int/lit16 v2, v2, 0x2000

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    int-to-char v2, v6

    .line 2363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    and-int/lit8 v2, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v40

    move-object/from16 v6, v41

    move/from16 v8, v43

    goto :goto_1d

    :cond_29
    move-object/from16 v41, v6

    move/from16 v43, v8

    .line 2367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-nez v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_22

    :cond_2a
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_2e

    .line 3641
    sget v3, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v3, v3, 0x76

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b;->toList:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_23

    :cond_2b
    const/4 v3, 0x1

    :goto_23
    if-eqz v3, :cond_2c

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_24

    :cond_2c
    const/16 v3, 0x51

    const/4 v4, 0x0

    .line 2371
    :try_start_20
    div-int/2addr v3, v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    const/4 v3, 0x2

    :goto_24
    :try_start_21
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    aput-object v14, v5, v4

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v2, v9, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v9, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object v5, v2

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_2e
    if-nez v12, :cond_30

    sget v3, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v4, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_23
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v14, v4, v2

    .line 2375
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v2, v9, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    move-object v12, v2

    :goto_25
    move-object/from16 v44, v10

    move-object/from16 v2, v35

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_30
    if-nez v13, :cond_32

    .line 2371
    sget v3, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v3, v3, 0x54

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b;->toList:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_25
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v14, v3, v2

    .line 2379
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v9, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v13, 0x5

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    invoke-static {v4, v9, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object v13, v2

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :cond_32
    const/4 v3, 0x2

    :try_start_27
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v14, v4, v2

    .line 2383
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v2, v9, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v34, 0x5

    aget-byte v8, v8, v34

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 3641
    sget v3, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v4, v3, 0x3f

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x3f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    sget v3, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v4, v3, 0x5f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x5f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_28
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 2388
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x2f6

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v30, 0x4a

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v40, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v21, 0xb2

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move-object/from16 v44, v10

    const/16 v34, 0x5

    aget-byte v10, v35, v34

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x4a

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x1dc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x283

    and-int/lit16 v8, v5, 0x283

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x382

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    move-object/from16 v5, v40

    :goto_26
    move-object/from16 v3, v39

    move-object/from16 v6, v41

    move-object/from16 v4, v42

    move/from16 v8, v43

    move-object/from16 v10, v44

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2392
    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x4d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x36e

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x382

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x18c

    aget-byte v2, v2, v5

    xor-int/lit8 v5, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const/16 v5, 0x129

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x19

    aget-byte v6, v6, v8

    or-int/lit8 v8, v6, -0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    const/4 v4, 0x2

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x314

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x5d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_b
    move-exception v0

    goto :goto_2a

    :catchall_c
    move-exception v0

    goto :goto_29

    :cond_37
    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v43, v8

    goto :goto_2e

    :catchall_d
    move-exception v0

    goto :goto_28

    :catchall_e
    move-exception v0

    goto :goto_27

    :catchall_f
    move-exception v0

    move-object/from16 v38, v2

    :goto_27
    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v41, v6

    move/from16 v43, v8

    move-object v2, v0

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object/from16 v38, v2

    :goto_28
    move-object/from16 v39, v3

    :goto_29
    move-object/from16 v42, v4

    :goto_2a
    move-object/from16 v41, v6

    move/from16 v43, v8

    :goto_2b
    move-object v2, v0

    move-object/from16 v49, v7

    :goto_2c
    move/from16 v29, v11

    :goto_2d
    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    goto/16 :goto_59

    :cond_39
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v41, v6

    move/from16 v43, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    :goto_2e
    const/16 v2, 0x1b80

    :try_start_2e
    new-array v2, v2, [B

    .line 2406
    const-class v3, Lcom/appsflyer/internal/b;

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb6

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x29b

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xc4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    .line 2407
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4e

    const/4 v4, 0x1

    :try_start_2f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v8, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    shl-int/2addr v8, v4

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x3da

    int-to-short v6, v6

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x5d

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4d

    .line 3641
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v5, v4, 0x33

    and-int/lit8 v4, v4, 0x33

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_30
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 2408
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget v10, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    shl-int/2addr v10, v6

    int-to-short v6, v10

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v10, v10, v8

    int-to-byte v8, v10

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xce

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xa4

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v10, v8

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4c

    .line 3641
    sget v4, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v5, v4, 0x5

    const/4 v6, 0x5

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->toList:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 2409
    :try_start_31
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v6, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v8, v8, v5

    int-to-byte v5, v8

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x1dc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x283

    and-int/lit16 v8, v5, 0x283

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x382

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4b

    const/16 v4, 0x1b58

    move-object/from16 v8, v38

    const/4 v5, 0x0

    const/16 v6, 0x10

    :goto_2f
    add-int/lit16 v10, v6, 0x16d

    add-int/lit16 v14, v6, 0x1b70

    const/16 v29, 0x1

    add-int/lit8 v14, v14, -0x1

    .line 2421
    :try_start_32
    aget-byte v14, v2, v14

    and-int/lit8 v29, v14, 0x7f

    or-int/lit8 v14, v14, 0x7f

    add-int v14, v29, v14

    int-to-byte v14, v14

    aput-byte v14, v2, v10

    .line 2426
    array-length v10, v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4e

    neg-int v14, v6

    xor-int/lit8 v14, v14, -0x1

    sub-int/2addr v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    const/4 v3, 0x3

    :try_start_33
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v14, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v14, v10

    const/4 v3, 0x0

    aput-object v2, v14, v3

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    and-int/lit16 v3, v3, 0x394

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v44, 0x16

    aget-byte v10, v10, v44

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v3, v10, v32

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v3, v10, v23

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_49

    .line 2432
    :try_start_34
    sget-object v3, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4e

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_30

    :cond_3a
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_3d

    const/16 v3, 0x10

    :try_start_35
    new-array v10, v3, [B

    const/16 v3, 0x67

    const/4 v14, 0x0

    aput-byte v3, v10, v14

    const/16 v3, -0x76

    const/4 v14, 0x1

    aput-byte v3, v10, v14

    const/16 v3, -0x44

    const/4 v14, 0x2

    aput-byte v3, v10, v14

    const/16 v3, -0x76

    const/4 v14, 0x3

    aput-byte v3, v10, v14

    const/16 v3, -0x19

    const/4 v14, 0x4

    aput-byte v3, v10, v14

    const/16 v3, 0x56

    const/4 v14, 0x5

    aput-byte v3, v10, v14

    const/4 v3, 0x6

    const/16 v14, -0x21

    aput-byte v14, v10, v3

    const/4 v3, 0x7

    const/16 v14, 0x67

    aput-byte v14, v10, v3

    const/16 v3, 0x8

    const/16 v14, -0x35

    aput-byte v14, v10, v3

    const/16 v3, 0x41

    const/16 v14, 0x9

    aput-byte v3, v10, v14

    const/16 v3, 0xa

    const/16 v14, 0x4d

    aput-byte v14, v10, v3

    const/16 v3, 0xb

    const/16 v14, -0x22

    aput-byte v14, v10, v3

    const/16 v3, 0xc

    const/16 v14, 0x24

    aput-byte v14, v10, v3

    const/16 v3, 0xd

    const/16 v14, 0xb

    aput-byte v14, v10, v3

    const/16 v3, 0xe

    const/16 v14, 0x2e

    aput-byte v14, v10, v3

    const/16 v3, 0xf

    const/16 v14, -0x50

    aput-byte v14, v10, v3

    const-string v3, ""
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    .line 2371
    sget v44, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v45, v44, 0x33

    or-int/lit8 v44, v44, 0x33

    add-int v14, v45, v44

    move/from16 v44, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/appsflyer/internal/b;->toList:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    const/4 v4, 0x4

    :try_start_36
    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v26, 0x3

    aput-object v33, v14, v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v23, 0x2

    aput-object v33, v14, v23

    const/16 v33, 0x30

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v32, 0x1

    aput-object v33, v14, v32

    aput-object v3, v14, v4

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x53

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x326

    int-to-short v4, v4

    sget-object v45, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move-object/from16 v46, v12

    const/16 v16, 0x32

    aget-byte v12, v45, v16

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    sget v45, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    or-int/lit8 v47, v45, -0x1

    const/16 v32, 0x1

    shl-int/lit8 v47, v47, 0x1

    xor-int/lit8 v45, v45, -0x1

    move-object/from16 v48, v13

    sub-int v13, v47, v45

    int-to-short v13, v13

    sget-object v45, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    const/16 v47, 0x212

    move-object/from16 v49, v7

    :try_start_37
    aget-byte v7, v45, v47

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v25, Ljava/lang/CharSequence;

    const/16 v33, 0x0

    aput-object v25, v13, v33

    sget-object v25, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v25, v13, v32

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v25, v13, v23

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x3

    aput-object v25, v13, v26

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    xor-int/lit8 v7, v3, 0x5

    const/4 v13, 0x5

    and-int/2addr v3, v13

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v7, v3

    :try_start_38
    const-string v14, ""
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    const/4 v12, 0x2

    :try_start_39
    new-array v3, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v3, v13

    aput-object v14, v3, v12

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x53

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x10

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x32b

    and-int/lit16 v14, v12, 0x32b

    or-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v28, 0x53

    aget-byte v14, v14, v28

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    const/16 v33, 0x0

    aput-object v13, v14, v33

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v14, v32

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    neg-int v3, v3

    const v4, 0x1bc6b16c

    xor-int v12, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v12, v3

    .line 3110
    :try_start_3a
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 3112
    sget-byte v4, Lcom/appsflyer/internal/b;->getThreadPoolExecutor:B

    sget-wide v13, Lcom/appsflyer/internal/b;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:J

    invoke-static {v3, v4, v13, v14}, Lcom/appsflyer/internal/ah;->AFDateFormat([BBJ)V

    .line 3116
    invoke-static {v12}, Lcom/appsflyer/internal/ad;->values(I)[[B

    move-result-object v4

    .line 3119
    new-instance v10, Lcom/appsflyer/internal/ab;

    invoke-direct {v10, v2, v7, v3, v4}, Lcom/appsflyer/internal/ab;-><init>(Ljava/io/InputStream;I[B[[B)V

    goto/16 :goto_33

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 2436
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_13
    move-exception v0

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object/from16 v49, v7

    :goto_31
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_32

    :catchall_16
    move-exception v0

    move-object/from16 v49, v7

    :goto_32
    move-object v2, v0

    goto/16 :goto_2c

    :cond_3d
    move/from16 v44, v4

    move-object/from16 v49, v7

    move-object/from16 v46, v12

    move-object/from16 v48, v13

    .line 2443
    :try_start_3b
    sget-object v3, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_48

    const v4, 0x2a30a3fb

    :try_start_3c
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x53

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    xor-int/lit8 v10, v7, 0x40

    and-int/lit8 v12, v7, 0x40

    or-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x10

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x241

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x28c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_47

    const-wide/16 v50, 0x0

    cmp-long v7, v12, v50

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    :try_start_3d
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x53

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    xor-int/lit8 v7, v4, 0x40

    and-int/lit8 v12, v4, 0x40

    or-int/2addr v7, v12

    int-to-short v7, v7

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0xc4

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget v12, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    and-int/lit16 v12, v12, 0x157

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x382

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_46

    shr-int/lit8 v4, v4, 0x16

    xor-int/lit8 v7, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v7, v4

    int-to-short v4, v7

    const/4 v7, 0x3

    :try_start_3e
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v12, v7

    const/4 v4, 0x0

    aput-object v2, v12, v4

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x1dc

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x13b

    aget-byte v4, v4, v7

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xc4

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v2, v7, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x53

    int-to-byte v7, v4

    const/16 v4, 0x2c3

    int-to-short v4, v4

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x124

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v7, v4, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0xb2

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x3da

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v31, 0x5d

    aget-byte v14, v14, v31

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v10, v13

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/io/InputStream;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_45

    :goto_33
    const/16 v2, 0x16

    int-to-long v3, v2

    const/4 v7, 0x1

    :try_start_3f
    new-array v12, v7, [Ljava/lang/Object;

    .line 2446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x3da

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x5d

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x43

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    xor-int/lit16 v13, v7, 0x252

    and-int/lit16 v14, v7, 0x252

    or-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v29, 0x201

    aget-byte v14, v14, v29

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v13, v14, v29

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_44

    if-eqz v15, :cond_3e

    const/4 v3, 0x1

    goto :goto_34

    :cond_3e
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_53

    .line 2452
    :try_start_40
    sget-object v3, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2c

    if-nez v3, :cond_3f

    .line 3641
    sget v3, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move-object/from16 v3, v40

    goto :goto_35

    :cond_3f
    move-object/from16 v3, v46

    .line 2452
    :goto_35
    :try_start_41
    sget-object v7, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    if-nez v7, :cond_40

    move-object/from16 v7, v48

    goto :goto_36

    :cond_40
    move-object/from16 v7, v35

    :goto_36
    const/4 v12, 0x1

    :try_start_42
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v13, v12

    .line 3588
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x2f6

    int-to-short v14, v14

    sget-object v29, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v30, 0x4a

    aget-byte v2, v29, v30

    int-to-byte v2, v2

    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    move/from16 v29, v11

    const/4 v12, 0x1

    :try_start_43
    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v21, 0xb2

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    sget-object v47, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move-object/from16 v50, v5

    const/16 v34, 0x5

    aget-byte v5, v47, v34

    int-to-byte v5, v5

    invoke-static {v12, v9, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    const/16 v5, 0x400

    :try_start_44
    new-array v11, v5, [B

    move/from16 v12, v44

    :goto_37
    if-lez v12, :cond_41

    const/4 v13, 0x0

    goto :goto_38

    :cond_41
    const/4 v13, 0x1

    :goto_38
    if-eqz v13, :cond_42

    move/from16 v47, v6

    move-object/from16 v51, v8

    move/from16 v54, v15

    goto/16 :goto_39

    .line 3597
    :cond_42
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    move/from16 v47, v6

    const/4 v5, 0x3

    :try_start_45
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v6, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v32, 0x1

    aput-object v13, v6, v32

    aput-object v11, v6, v5

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0xb2

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v31, 0x5d

    aget-byte v13, v13, v31

    int-to-byte v13, v13

    invoke-static {v5, v4, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v20, 0x15

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    move-object/from16 v51, v8

    const/16 v8, 0x126

    int-to-short v8, v8

    sget-object v52, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v53, 0x201

    move/from16 v54, v15

    aget-byte v15, v52, v53

    int-to-byte v15, v15

    invoke-static {v13, v8, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v15, v32

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v13, v15, v23

    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    const/4 v6, -0x1

    if-eq v5, v6, :cond_44

    .line 3641
    sget v6, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v8, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    sget v6, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v8, v6, 0x15

    const/16 v13, 0x15

    or-int/2addr v6, v13

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/b;->toList:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v8, 0x3

    :try_start_46
    new-array v13, v8, [Ljava/lang/Object;

    .line 3600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v13, v15

    aput-object v11, v13, v6

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x4a

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v6, v14, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x47

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    or-int/lit16 v15, v8, 0xff

    int-to-short v15, v15

    sget-object v52, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move-object/from16 v53, v11

    const/16 v37, 0x382

    aget-byte v11, v52, v37

    int-to-byte v11, v11

    invoke-static {v8, v15, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v11, v15, v32

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v11, v15, v23

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v12, v6, v5

    move/from16 v6, v47

    move-object/from16 v8, v51

    move-object/from16 v11, v53

    move/from16 v15, v54

    const/16 v5, 0x400

    goto/16 :goto_37

    :catchall_17
    move-exception v0

    move-object v2, v0

    :try_start_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    const/16 v11, 0x32

    goto/16 :goto_3e

    .line 3606
    :cond_44
    :goto_39
    :try_start_48
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x4a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v14, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x10

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x265

    and-int/lit16 v10, v6, 0x265

    or-int/2addr v8, v10

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x382

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    :try_start_49
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x382

    int-to-short v10, v8

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    const/16 v11, 0x32

    :try_start_4a
    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x43

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x173

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x201

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 3607
    :try_start_4b
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x4a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v14, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1dc

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x283

    and-int/lit16 v10, v6, 0x283

    or-int/2addr v8, v10

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x382

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 3619
    :try_start_4c
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x28c

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x129

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3620
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x20a

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x212

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v8, v10

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 3624
    :try_start_4d
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x10

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x2cf

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x46

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    const/4 v8, 0x0

    :try_start_4e
    aput-object v5, v6, v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    :try_start_4f
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x10

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x46

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    const/4 v8, 0x1

    :try_start_50
    aput-object v5, v6, v8

    const/4 v5, 0x0

    .line 3627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v6, v5

    .line 3624
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    .line 3641
    sget v5, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/b;->toList:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 3633
    :try_start_51
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v9, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x28c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x270

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0xbd

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 3634
    :try_start_52
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xbd

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    .line 3639
    :try_start_53
    sget-object v3, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    if-nez v3, :cond_5c

    .line 272
    sget v3, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v5, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_45

    .line 3641
    :try_start_54
    const-class v3, Lcom/appsflyer/internal/b;

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto :goto_3a

    :cond_45
    const-class v3, Lcom/appsflyer/internal/b;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    :goto_3a
    :try_start_55
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x249

    and-int/lit16 v8, v6, 0x249

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x53

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :try_start_56
    sput-object v3, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    goto/16 :goto_47

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2b

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 3624
    :try_start_57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 3607
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v2

    :catchall_1f
    move-exception v0

    goto :goto_3b

    :catchall_20
    move-exception v0

    const/16 v11, 0x32

    :goto_3b
    move-object v2, v0

    .line 3606
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v2

    :catchall_21
    move-exception v0

    const/16 v11, 0x32

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v2

    :catchall_22
    move-exception v0

    const/16 v11, 0x32

    move-object v2, v0

    .line 3597
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    :catchall_23
    move-exception v0

    const/16 v11, 0x32

    goto :goto_3d

    :catchall_24
    move-exception v0

    goto :goto_3c

    :catchall_25
    move-exception v0

    move/from16 v29, v11

    :goto_3c
    const/16 v11, 0x32

    move-object v2, v0

    .line 3588
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_7
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    :catchall_26
    move-exception v0

    :goto_3d
    move-object v2, v0

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 3592
    :try_start_59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x4d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x190

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x382

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x18c

    aget-byte v5, v5, v6

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x19

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    const/4 v5, 0x2

    :try_start_5a
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const/4 v2, 0x0

    aput-object v4, v6, v2

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x314

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x5d

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    :catchall_27
    move-exception v0

    move-object v2, v0

    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    .line 3633
    :goto_3e
    :try_start_5c
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x270

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xbd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    .line 3634
    :try_start_5d
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    const/4 v5, 0x5

    :try_start_5e
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x28c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xbd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    .line 3635
    :try_start_5f
    throw v2

    :catchall_28
    move-exception v0

    goto :goto_3f

    :catchall_29
    move-exception v0

    const/4 v5, 0x5

    :goto_3f
    move-object v2, v0

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_2a
    move-exception v0

    const/4 v5, 0x5

    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    :catchall_2b
    move-exception v0

    goto :goto_40

    :catchall_2c
    move-exception v0

    move/from16 v29, v11

    :goto_40
    move-object v2, v0

    goto/16 :goto_2d

    :cond_53
    move-object/from16 v50, v5

    move/from16 v47, v6

    move-object/from16 v51, v8

    move/from16 v29, v11

    move/from16 v54, v15

    const/4 v5, 0x5

    const/16 v11, 0x32

    .line 3657
    :try_start_60
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3658
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_43

    const/4 v6, 0x1

    :try_start_61
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    .line 3660
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1c

    aget-byte v6, v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xb2

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x5d

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v4, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_42

    .line 2371
    sget v6, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v7, v6, 0x21

    or-int/lit8 v6, v6, 0x21

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 3660
    :try_start_62
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x210

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x63

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    const/16 v8, 0x400

    :try_start_63
    new-array v8, v8, [B
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    const/4 v10, 0x0

    :goto_41
    const/4 v12, 0x1

    :try_start_64
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    .line 3666
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x1c

    aget-byte v14, v14, v15

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v16, 0x9

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x15

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x126

    int-to-short v15, v15

    sget-object v16, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v34, 0x201

    aget-byte v5, v16, v34

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_40

    if-lez v5, :cond_55

    int-to-long v12, v10

    .line 3667
    :try_start_65
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2b

    cmp-long v16, v12, v14

    if-gez v16, :cond_55

    const/4 v12, 0x3

    :try_start_66
    new-array v13, v12, [Ljava/lang/Object;

    .line 3669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v8, v13, v12

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x63

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v7, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x47

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xff

    and-int/lit16 v11, v14, 0xff

    or-int/2addr v11, v15

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v34, 0x382

    aget-byte v15, v15, v34

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v14, v15, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v14, v15, v23

    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2d

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int v10, v11, v5

    const/4 v5, 0x5

    const/16 v11, 0x32

    goto/16 :goto_41

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2b

    .line 3672
    :cond_55
    :try_start_68
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x63

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v7, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xe

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x394

    and-int/lit16 v10, v5, 0x394

    or-int/2addr v8, v10

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x13b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3f

    .line 3676
    :try_start_69
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x1c

    aget-byte v8, v8, v10

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x1dc

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x283

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x382

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    goto :goto_42

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_56

    throw v5

    :cond_56
    throw v2
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_8
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2b

    .line 3682
    :catch_8
    :goto_42
    :try_start_6b
    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x63

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v2, v7, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x1dc

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x283

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x382

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    goto :goto_43

    :catchall_2f
    move-exception v0

    move-object v2, v0

    :try_start_6c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_57

    throw v5

    :cond_57
    throw v2
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_9
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2b

    .line 3686
    :catch_9
    :goto_43
    :try_start_6d
    const-class v2, Lcom/appsflyer/internal/b;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_43

    :try_start_6e
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x249

    and-int/lit16 v8, v6, 0x249

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x53

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3e

    .line 3691
    :try_start_6f
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xab

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x47

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 3692
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x5d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v7, v10

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xb2

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x198

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x1d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_43

    :try_start_70
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    .line 3694
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xb2

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x5d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x47

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x3c0

    and-int/lit16 v11, v8, 0x3c0

    or-int/2addr v10, v11

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x201

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    :try_start_71
    aput-object v3, v7, v12

    aput-object v2, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    .line 3707
    :try_start_72
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x146

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x43

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 3708
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x63

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x348

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x59

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 3709
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3711
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3714
    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x3c3

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x4a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    .line 3715
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3717
    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x276

    and-int/lit16 v13, v10, 0x276

    or-int/2addr v11, v13

    int-to-short v11, v11

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x45

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    .line 3718
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3720
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3721
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3723
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3726
    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 3729
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    .line 3731
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 3732
    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_d
    .catchall {:try_start_72 .. :try_end_72} :catchall_43

    const/4 v14, 0x0

    :goto_44
    if-ge v14, v13, :cond_58

    const/16 v15, 0x46

    goto :goto_45

    :cond_58
    const/16 v15, 0x55

    :goto_45
    const/16 v12, 0x55

    if-eq v15, v12, :cond_59

    .line 3735
    :try_start_73
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v14, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_a
    .catchall {:try_start_73 .. :try_end_73} :catchall_2b

    and-int/lit8 v12, v14, 0x18

    or-int/lit8 v14, v14, 0x18

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, -0x16

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    move v14, v12

    const/16 v12, 0x4a

    goto :goto_44

    :catch_a
    move-exception v0

    move-object v3, v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    goto/16 :goto_55

    .line 3738
    :cond_59
    :try_start_74
    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3739
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_d
    .catchall {:try_start_74 .. :try_end_74} :catchall_43

    .line 2371
    sget v2, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 3749
    :try_start_75
    sget-object v2, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    if-nez v2, :cond_5a

    const/16 v2, 0x4d

    goto :goto_46

    :cond_5a
    const/16 v2, 0x35

    :goto_46
    const/16 v5, 0x35

    if-eq v2, v5, :cond_5b

    .line 3751
    :try_start_76
    sput-object v3, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    :cond_5b
    move-object v2, v3

    :cond_5c
    :goto_47
    if-eqz v54, :cond_5d

    const/4 v3, 0x3

    goto :goto_48

    :cond_5d
    const/16 v3, 0x4c

    :goto_48
    const/4 v5, 0x3

    if-eq v3, v5, :cond_5e

    .line 2494
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x198

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2495
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x45

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x3a1

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xa4

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2b

    :try_start_77
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v51, v6, v11

    .line 2499
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_77 .. :try_end_77} :catch_b
    .catchall {:try_start_77 .. :try_end_77} :catchall_2b

    :goto_49
    const/16 v6, 0x28c

    const/16 v13, 0x10

    const/16 v19, 0x53

    goto/16 :goto_4c

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 2506
    :try_start_78
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_78
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_78} :catch_c
    .catchall {:try_start_78 .. :try_end_78} :catchall_2b

    :catch_c
    const/4 v3, 0x0

    goto :goto_49

    .line 2471
    :cond_5e
    :try_start_79
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v7, 0x129

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x1d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2472
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x3a1

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xa4

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xb2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x198

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x1d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v51, v10, v8

    .line 2475
    const-class v8, Lcom/appsflyer/internal/b;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_43

    :try_start_7a
    const-class v11, Ljava/lang/Class;

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3b

    const/16 v13, 0x10

    :try_start_7b
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x249

    and-int/lit16 v15, v12, 0x249

    or-int/2addr v14, v15

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    const/16 v19, 0x53

    :try_start_7c
    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_39

    const/4 v11, 0x1

    :try_start_7d
    aput-object v8, v10, v11

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_38

    if-eqz v7, :cond_5f

    .line 2486
    :try_start_7e
    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_31

    const/16 v10, 0x1dc

    :try_start_7f
    aget-byte v8, v8, v10
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_30

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x283

    int-to-short v10, v10

    :try_start_80
    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x382

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/Object;

    .line 2487
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    goto :goto_4b

    :catchall_30
    move-exception v0

    move-object v2, v0

    goto :goto_4a

    :catchall_31
    move-exception v0

    move-object v2, v0

    const/16 v10, 0x1dc

    :goto_4a
    const/16 v11, 0x15

    const/16 v15, 0xc4

    goto/16 :goto_59

    :cond_5f
    :goto_4b
    move-object v3, v7

    :goto_4c
    if-eqz v3, :cond_60

    const/4 v7, 0x0

    goto :goto_4d

    :cond_60
    const/4 v7, 0x1

    :goto_4d
    const/4 v8, 0x1

    if-eq v7, v8, :cond_65

    .line 2517
    :try_start_81
    check-cast v3, Ljava/lang/Class;

    .line 2522
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1dc

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x103

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xc4

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    .line 2527
    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    .line 2528
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 2529
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v11, v10

    if-nez v54, :cond_61

    const/4 v2, 0x1

    goto :goto_4e

    :cond_61
    const/4 v2, 0x0

    .line 2530
    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    const/16 v7, 0x2a18

    new-array v7, v7, [B

    .line 2540
    const-class v10, Lcom/appsflyer/internal/b;

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0xb6

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x193

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_38

    const/16 v15, 0xc4

    :try_start_82
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    .line 2541
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_37

    const/4 v11, 0x1

    :try_start_83
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget v18, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    shl-int/lit8 v2, v18, 0x1

    int-to-short v2, v2

    sget-object v18, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v5, v18, v14

    int-to-byte v5, v5

    invoke-static {v10, v2, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x5d

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v10, v4, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_36

    .line 2371
    sget v4, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v4, v4, 0x38

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/appsflyer/internal/b;->toList:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    :try_start_84
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v4, v10

    .line 2543
    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xb2

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    shl-int/2addr v12, v5

    int-to-short v5, v12

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v11

    int-to-byte v11, v12

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_35

    const/16 v11, 0x15

    :try_start_85
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v12, 0xce

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v18, 0xa4

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_34

    .line 2544
    :try_start_86
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v10, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v5

    int-to-byte v5, v12

    invoke-static {v4, v10, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_33

    const/16 v10, 0x1dc

    :try_start_87
    aget-byte v5, v5, v10

    int-to-byte v5, v5

    xor-int/lit16 v12, v5, 0x283

    and-int/lit16 v14, v5, 0x283

    or-int/2addr v12, v14

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v18, 0x382

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v5, v12, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_32

    .line 2548
    :try_start_88
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v6, v2

    move-object v5, v3

    move-object v2, v7

    move/from16 v11, v29

    move-object/from16 v12, v46

    move-object/from16 v13, v48

    move-object/from16 v7, v49

    move/from16 v15, v54

    const/16 v4, 0x29ec

    goto/16 :goto_2f

    :catchall_32
    move-exception v0

    goto :goto_4f

    :catchall_33
    move-exception v0

    const/16 v10, 0x1dc

    :goto_4f
    move-object v2, v0

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_34
    move-exception v0

    const/16 v10, 0x1dc

    goto :goto_50

    :catchall_35
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    :goto_50
    move-object v2, v0

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :catchall_36
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    move-object v2, v0

    .line 2541
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v2

    :catchall_37
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    goto/16 :goto_58

    :catchall_38
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v15, 0xc4

    goto/16 :goto_58

    :cond_65
    const/4 v3, 0x2

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v15, 0xc4

    new-array v4, v3, [Ljava/lang/Class;

    .line 2553
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v3, v50

    .line 2554
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2555
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    if-nez v54, :cond_66

    const/4 v2, 0x0

    goto :goto_51

    :cond_66
    const/4 v2, 0x1

    :goto_51
    if-eq v2, v5, :cond_67

    const/4 v2, 0x1

    goto :goto_52

    :cond_67
    const/4 v2, 0x0

    .line 2556
    :goto_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    const/16 v2, 0xb2

    const/16 v3, 0x4d

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v32, 0x1

    goto/16 :goto_5d

    :catchall_39
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v15, 0xc4

    goto :goto_54

    :catchall_3a
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    goto :goto_53

    :catchall_3b
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    :goto_53
    const/16 v15, 0xc4

    const/16 v19, 0x53

    :goto_54
    move-object v2, v0

    .line 2475
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catch_d
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v3, v0

    .line 3745
    :goto_55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x4d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x194

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x382

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x18c

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x129

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x19

    aget-byte v6, v6, v7

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4a

    const/4 v4, 0x2

    :try_start_89
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x314

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x5d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3c

    :catchall_3c
    move-exception v0

    move-object v2, v0

    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_3d
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_3e
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 3686
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 3672
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_40
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 3666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_41
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 3660
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_42
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_43
    move-exception v0

    goto/16 :goto_57

    :catchall_44
    move-exception v0

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_45
    move-exception v0

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 2443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_47
    move-exception v0

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_48
    move-exception v0

    goto/16 :goto_56

    :catchall_49
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_4a
    move-exception v0

    goto/16 :goto_58

    :catchall_4b
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 2409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2

    :catchall_4c
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    throw v3

    :cond_76
    throw v2

    :catchall_4d
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v29, v11

    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    move-object v2, v0

    .line 2407
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    throw v3

    :cond_77
    throw v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4a

    :catchall_4e
    move-exception v0

    move-object/from16 v49, v7

    goto :goto_56

    :catchall_4f
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v41, v6

    move-object/from16 v49, v7

    move/from16 v43, v8

    :goto_56
    move/from16 v29, v11

    :goto_57
    const/16 v10, 0x1dc

    const/16 v11, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v19, 0x53

    :goto_58
    move-object v2, v0

    :goto_59
    add-int/lit8 v3, v29, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_5a
    const/16 v4, 0x9

    if-ge v3, v4, :cond_79

    .line 246
    :try_start_8b
    aget-boolean v5, v49, v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_e

    if-eqz v5, :cond_78

    const/4 v3, 0x1

    goto :goto_5b

    :cond_78
    or-int/lit8 v5, v3, -0x9

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, -0x9

    sub-int/2addr v5, v3

    or-int/lit8 v3, v5, 0xa

    shl-int/2addr v3, v6

    xor-int/lit8 v5, v5, 0xa

    sub-int/2addr v3, v5

    goto :goto_5a

    :cond_79
    const/4 v3, 0x0

    :goto_5b
    if-nez v3, :cond_7b

    .line 3641
    sget v1, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v1, v1, 0x58

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 256
    :try_start_8c
    sget-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0x4d

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0x144

    and-int/lit16 v4, v1, 0x144

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_e

    const/4 v3, 0x2

    :try_start_8d
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v2, 0xb2

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x314

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x5d

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_50

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :cond_7b
    const/16 v2, 0xb2

    const/16 v3, 0x4d

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 261
    sput-object v8, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    .line 262
    sput-object v8, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    :goto_5c
    move/from16 v32, v43

    :goto_5d
    add-int/lit8 v12, v29, 0x1

    move v11, v12

    move/from16 v8, v32

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v6, v41

    move-object/from16 v4, v42

    move-object/from16 v7, v49

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x4

    goto/16 :goto_13

    :cond_7c
    return-void

    :catchall_51
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5f

    :goto_5e
    throw v2

    :goto_5f
    goto :goto_5e
.end method

.method private constructor <init>()V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "x\u00cf\u00df+\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5:\u00c2\u0003\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u000f\u00da\u001c\u00fe\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u00c2\u0003\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0008\u00f9\u0004\u0016\u00da\u001a\u00fe\u00fa\u000e\u00f4\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00c5K\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u0001\u0012\u00d4*\u00f8\u0012\u0006\u00f5\u0002\u00e20\u0008\u00e2\u0018\u0007\u00fb\u00ee\u000e\u000c\u00f3\u0011\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u0003@\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0003A\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u0001\u0012\u00de\u001a\u0003\u0010\u00f5\u0012\u00d0(\u0011\u00f4\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0008\u0001 \u0016\u00f4\u00e4,\u0006\u00fe\u00f7\u0016\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const/16 v4, 0x3f1

    if-eqz v1, :cond_1

    new-array v1, v4, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v0, 0xfa

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v0, 0x50a8

    :goto_1
    sput v0, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/b;->addChannel:I

    or-int/lit8 v2, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x1dc

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x13b

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x250

    and-int/lit16 v6, v4, 0x250

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xbd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static valueOf()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2b

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x11124a0437870890L

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    sput-byte v0, Lcom/appsflyer/internal/b;->getThreadPoolExecutor:B

    sput-wide v2, Lcom/appsflyer/internal/b;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:J

    goto :goto_2

    :cond_1
    const/16 v0, 0x46

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static values(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x1dc

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x13b

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x53

    int-to-byte v4, v4

    const/16 v5, 0x2b4

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x124

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
