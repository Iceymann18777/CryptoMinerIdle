.class Lcom/adcolony/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/l$c;,
        Lcom/adcolony/sdk/l$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/adcolony/sdk/h0;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)Lcom/adcolony/sdk/l$b;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/h0;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/l$b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/adcolony/sdk/h0;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/l$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/adcolony/sdk/l$b;

    invoke-virtual {p0}, Lcom/adcolony/sdk/h0;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/l$b;-><init>(ILcom/adcolony/sdk/l$a;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v2, Lcom/adcolony/sdk/l$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/adcolony/sdk/l$a;-><init>(Lcom/adcolony/sdk/h0;Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/l$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_0

    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 28
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ADCDbReader.calculateFeatureVectors failed with: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 31
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :goto_1
    return-object v0
.end method

.method static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/adcolony/sdk/l$c;
    .locals 4

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lcom/adcolony/sdk/l$c;

    invoke-direct {p1}, Lcom/adcolony/sdk/l$c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/adcolony/sdk/l$c;->a(Lcom/adcolony/sdk/l$c;ILjava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/l$c;->a(Lcom/adcolony/sdk/l$c;Landroid/database/Cursor;)V

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 41
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p0, :cond_1

    .line 51
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 52
    :goto_4
    invoke-virtual {p0}, Landroid/database/SQLException;->printStackTrace()V

    :cond_3
    :goto_5
    return-object v0
.end method
