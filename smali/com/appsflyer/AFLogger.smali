.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static final $$b:J


# direct methods
.method static $$a(Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-static {}, Lcom/appsflyer/AFLogger;->values()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7029
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_6.2.0"

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFDateFormat()Lcom/appsflyer/internal/ac;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v1

    const-string p0, "F"

    .line 7198
    invoke-virtual {v0, v2, p0, v3}, Lcom/appsflyer/internal/ac;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->$$b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AFDateFormat(Ljava/lang/String;)V
    .locals 4

    .line 66
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4029
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_6.2.0"

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFDateFormat()Lcom/appsflyer/internal/ac;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    const-string p0, "W"

    .line 4198
    invoke-virtual {v0, v3, p0, v2}, Lcom/appsflyer/internal/ac;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .locals 4

    .line 8044
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9029
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_6.2.0"

    .line 8045
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8048
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFDateFormat()Lcom/appsflyer/internal/ac;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    const-string p0, "D"

    .line 9198
    invoke-virtual {v0, v3, p0, v2}, Lcom/appsflyer/internal/ac;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, p1, v0, p2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {v1, p0, v0, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;Z)V
    .locals 3

    .line 19
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_6.2.0"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFDateFormat()Lcom/appsflyer/internal/ac;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "I"

    .line 1198
    invoke-virtual {p1, v2, p0, v0}, Lcom/appsflyer/internal/ac;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static afRDLog(Ljava/lang/String;)V
    .locals 4

    .line 75
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5029
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_6.2.0"

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFDateFormat()Lcom/appsflyer/internal/ac;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    const-string p0, "V"

    .line 5198
    invoke-virtual {v0, v3, p0, v2}, Lcom/appsflyer/internal/ac;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    if-nez p1, :cond_2

    .line 35
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2114
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/AFLogger;->$$b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 2

    .line 53
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3029
    :cond_0
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppsFlyer_6.2.0"

    if-eqz p3, :cond_1

    .line 58
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFDateFormat()Lcom/appsflyer/internal/ac;

    move-result-object p0

    .line 3185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 3186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lcom/appsflyer/internal/ac;->values(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/internal/ac;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/appsflyer/internal/Exlytics;->increment()V

    return-void
.end method

.method private static values()Z
    .locals 1

    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    return v0
.end method

.method private static values(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 6114
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method