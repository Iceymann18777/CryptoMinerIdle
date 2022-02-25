.class public Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    return v0
.end method

.method public getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x78

    if-gt p1, v0, :cond_0

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "The Age is invalid. Please use a number between 1 and 120"

    .line 39
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setGender(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    goto :goto_0

    :cond_0
    const-string p1, "The gender is invalid. Please use one of the suggested InneractiveAdView.Gender"

    .line 59
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "(^\\d{5}$)|(^\\d{5}-\\d{4}$)"

    .line 1201
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1202
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "The zipcode format is invalid. Please use a valid value."

    .line 79
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
