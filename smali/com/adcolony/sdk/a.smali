.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/adcolony/sdk/i;

.field static c:Z

.field static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/e0;Z)Lcom/adcolony/sdk/e0;
    .locals 0

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/d0;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    return-object p1
.end method

.method static synthetic a()Lcom/adcolony/sdk/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/adcolony/sdk/a;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    .line 4
    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/i;

    invoke-direct {v1}, Lcom/adcolony/sdk/i;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    .line 6
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b(Landroid/content/Context;)V

    .line 10
    sget-object p2, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 13
    :goto_0
    :try_start_0
    sget-object p1, Lcom/adcolony/sdk/s0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/adcolony/sdk/a$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADC.configure queryAdvertisingId failed with error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 24
    :goto_1
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Configuring AdColony"

    .line 25
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->e:Lcom/adcolony/sdk/z;

    .line 26
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 27
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i;->c(Z)V

    .line 28
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/n0;->d(Z)V

    .line 29
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/n0;->e(Z)V

    .line 30
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n0;->g(Z)V

    .line 31
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i;->d(Z)V

    .line 32
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n0;->c(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/d0;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    .line 38
    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/d0;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/d0;->b(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method static c()Lcom/adcolony/sdk/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/i;

    invoke-direct {v1}, Lcom/adcolony/sdk/i;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/adcolony/sdk/x;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zoneIds"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "appId"

    .line 12
    invoke-static {v0, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/i;

    invoke-direct {v0}, Lcom/adcolony/sdk/i;-><init>()V

    return-object v0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/a;->c:Z

    return v0
.end method

.method static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->e()V

    return-void
.end method
