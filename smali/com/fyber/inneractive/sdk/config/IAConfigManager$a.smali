.class final Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/j;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/k;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/util/Map;

    .line 1563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->d:Ljava/util/Map;

    .line 1564
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    return-void
.end method
