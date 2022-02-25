.class final Lcom/fyber/inneractive/sdk/m/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    .line 1495
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$b;->a:Lcom/fyber/inneractive/sdk/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1496
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1497
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;B)V
    .locals 0

    .line 1490
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d$b;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/d$b;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 2501
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$b;->d:Landroid/media/MediaScannerConnection;

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .line 1506
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$b;->d:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1513
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$b;->d:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    .line 1514
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
