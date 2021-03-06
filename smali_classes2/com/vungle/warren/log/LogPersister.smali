.class Lcom/vungle/warren/log/LogPersister;
.super Ljava/lang/Object;
.source "LogPersister.java"


# static fields
.field private static final SDK_CRASH_LOG_FILE_PATTERN:Ljava/lang/String; = "crash_"

.field private static final SDK_LOGS_DIR:Ljava/lang/String; = "sdk_logs"

.field private static final SDK_LOG_FILE_CRASH:Ljava/lang/String; = "_crash"

.field private static final SDK_LOG_FILE_PATTERN:Ljava/lang/String; = "log_"

.field private static final SDK_LOG_FILE_PENDING:Ljava/lang/String; = "_pending"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private entryCount:I

.field private listener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

.field private logDir:Ljava/io/File;

.field private logFile:Ljava/io/File;

.field private maximumEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/vungle/warren/log/LogPersister;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 64
    iput v0, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLogDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLogFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method private createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 226
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    sget-object p2, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static getDateText(J)Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 277
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getFileLineCount(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 264
    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-static {v1}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 271
    throw p0

    :catch_1
    :goto_2
    const/4 p0, -0x1

    .line 270
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    return p0
.end method

.method private getOrCreateLogDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "sdk_logs"

    const/4 v1, 0x1

    .line 168
    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/warren/log/LogPersister;->createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 170
    :cond_1
    :goto_0
    sget-object p1, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create vungle logs dir"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private renameFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 255
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method getCrashReportFiles(I)[Ljava/io/File;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 283
    sget-object p1, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v0, "No log cache dir found."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 287
    :cond_0
    new-instance v2, Lcom/vungle/warren/log/LogPersister$4;

    invoke-direct {v2, p0}, Lcom/vungle/warren/log/LogPersister$4;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v1, Lcom/vungle/warren/log/LogPersister$5;

    invoke-direct {v1, p0}, Lcom/vungle/warren/log/LogPersister$5;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 305
    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method getOrCreateLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 178
    new-instance v0, Lcom/vungle/warren/log/LogPersister$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/log/LogPersister$2;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 185
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 191
    :cond_0
    new-instance v2, Lcom/vungle/warren/log/LogPersister$3;

    invoke-direct {v2, p0}, Lcom/vungle/warren/log/LogPersister$3;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 198
    aget-object v0, v0, v1

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/log/LogPersister;->getFileLineCount(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 200
    iget v2, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 206
    :try_start_0
    iget-object v3, p0, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_pending"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/vungle/warren/log/LogPersister;->renameFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {p0, p1}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLogFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 215
    iput v1, p0, Lcom/vungle/warren/log/LogPersister;->entryCount:I

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0

    .line 201
    :cond_4
    :goto_2
    iput v1, p0, Lcom/vungle/warren/log/LogPersister;->entryCount:I

    return-object v0

    .line 186
    :cond_5
    :goto_3
    iput v1, p0, Lcom/vungle/warren/log/LogPersister;->entryCount:I

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/warren/log/LogPersister;->createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method getPendingFiles()[Ljava/io/File;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v1, "No log cache dir found."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    new-instance v1, Lcom/vungle/warren/log/LogPersister$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/log/LogPersister$1;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public saveCrashLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    .line 311
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v2, "No log cache dir found."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 316
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vungle/warren/log/LogPersister;->getDateText(J)Ljava/lang/String;

    move-result-object v10

    .line 318
    new-instance v0, Lcom/vungle/warren/log/LogEntry;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v3, v1, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lcom/vungle/warren/log/LogPersister;->createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 327
    :try_start_0
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v2, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    invoke-virtual {v0}, Lcom/vungle/warren/log/LogEntry;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 329
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    invoke-static {v6}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :catch_0
    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 331
    :catch_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v5, "Failed to write crash log."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    if-eqz v4, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_crash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/log/LogPersister;->renameFile(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_3

    .line 334
    :goto_2
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 335
    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method saveLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    .line 96
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v2, "No log cache dir found."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v2, "current log file maybe deleted, create new one."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLogFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 110
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vungle/warren/log/LogPersister;->getDateText(J)Ljava/lang/String;

    move-result-object v10

    .line 112
    new-instance v0, Lcom/vungle/warren/log/LogEntry;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 118
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, v1, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget v2, v1, Lcom/vungle/warren/log/LogPersister;->entryCount:I

    if-lez v2, :cond_3

    const-string v2, "\n"

    .line 120
    invoke-virtual {v4, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/warren/log/LogEntry;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 123
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v4}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 125
    :catch_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v4, "Failed to write sdk logs."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 128
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 132
    iget v0, v1, Lcom/vungle/warren/log/LogPersister;->entryCount:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/vungle/warren/log/LogPersister;->entryCount:I

    .line 133
    iget v2, v1, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    if-lt v0, v2, :cond_5

    .line 134
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_pending"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/vungle/warren/log/LogPersister;->renameFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logDir:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLogFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/warren/log/LogPersister;->logFile:Ljava/io/File;

    .line 140
    :cond_4
    iget-object v0, v1, Lcom/vungle/warren/log/LogPersister;->listener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v0}, Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;->sendPendingLogs()V

    :cond_5
    return-void

    .line 128
    :goto_2
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    throw v0

    .line 105
    :cond_6
    :goto_3
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t create log file, maybe no space left."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setMaximumEntries(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    .line 90
    :cond_0
    iput p1, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    return-void
.end method

.method setSdkLoggingEventListener(Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->listener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    return-void
.end method
