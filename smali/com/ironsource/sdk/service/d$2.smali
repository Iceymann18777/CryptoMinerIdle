.class final Lcom/ironsource/sdk/service/d$2;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ironsource/sdk/service/d$2;->a:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean p1, p0, Lcom/ironsource/sdk/service/d$2;->a:Z

    const-string v0, "isInstalled"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/d$2;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method