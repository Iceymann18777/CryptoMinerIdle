.class public final Lcom/fyber/inneractive/sdk/i/a$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$d;->b:Lcom/fyber/inneractive/sdk/i/a;

    .line 910
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 911
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$d;->a:Lorg/json/JSONObject;

    return-void
.end method
