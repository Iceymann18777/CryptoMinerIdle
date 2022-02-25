.class public final Lcom/fyber/inneractive/sdk/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "AutoWebActionPrefs"

.field private static b:Ljava/lang/String; = "lastReportTS"

.field private static c:Ljava/lang/String; = "numReportsToday"


# instance fields
.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/j;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/d/g<",
            "+",
            "Lcom/fyber/inneractive/sdk/k/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1040
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/h/j$a;->a:Lcom/fyber/inneractive/sdk/h/j;

    .line 1067
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/j;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1071
    sget-object v1, Lcom/fyber/inneractive/sdk/h/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/h/j;->d:Landroid/content/SharedPreferences;

    .line 2040
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/h/j$a;->a:Lcom/fyber/inneractive/sdk/h/j;

    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAautoWebActionReporter: reporting action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAautoWebActionReporter: url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 2084
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 2085
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 2091
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->y:Lcom/fyber/inneractive/sdk/h/g;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p3

    invoke-direct {v0, v1, v3, p3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 2092
    new-instance p3, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const-string v1, "action"

    .line 2093
    invoke-virtual {p3, v1, p1}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    .line 2095
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "url"

    .line 2096
    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    .line 2103
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/j;->d:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/j;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v1, "UTC"

    .line 2105
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 2106
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 2107
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 2108
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v6, p1, v3

    if-lez v6, :cond_4

    const/4 p1, 0x6

    .line 2112
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_4

    const-string p1, "IAautoWebActionReporter: encountered same date"

    .line 2113
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 2115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/j;->d:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/j;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2118
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E()I

    move-result p1

    .line 2119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "IAautoWebActionReporter: day counter: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    if-ge v2, p1, :cond_5

    const-string p1, "IAautoWebActionReporter: adding ad data"

    .line 2122
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2204
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/h/i$a;->f:Z

    goto :goto_0

    :cond_5
    const-string p1, "IAautoWebActionReporter: not adding ad data"

    .line 2125
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 2128
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "daily_count"

    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    .line 2131
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 2134
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/h/j;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2135
    sget-object p1, Lcom/fyber/inneractive/sdk/h/j;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2136
    sget-object p1, Lcom/fyber/inneractive/sdk/h/j;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6
    :goto_1
    const-string p0, "Invalid report request parameters!"

    .line 53
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
