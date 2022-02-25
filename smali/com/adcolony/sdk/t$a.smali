.class Lcom/adcolony/sdk/t$a;
.super Lcom/adcolony/sdk/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/t$a;->b:Lcom/adcolony/sdk/t;

    invoke-direct {p0}, Lcom/adcolony/sdk/a0$a;-><init>()V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/t;

    invoke-direct {p1}, Lcom/adcolony/sdk/t;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/a0$a;->a:Lcom/adcolony/sdk/a0;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Date;)Lcom/adcolony/sdk/a0$a;
    .locals 3

    .line 2
    sget-object v0, Lcom/adcolony/sdk/a0;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/a0$a;->a:Lcom/adcolony/sdk/a0;

    check-cast v1, Lcom/adcolony/sdk/t;

    invoke-static {v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-super {p0, p1}, Lcom/adcolony/sdk/a0$a;->a(Ljava/util/Date;)Lcom/adcolony/sdk/a0$a;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/a0$a;->a:Lcom/adcolony/sdk/a0;

    check-cast v0, Lcom/adcolony/sdk/t;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p0
.end method
