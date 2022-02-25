.class public final Lcom/fyber/inneractive/sdk/m/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/inneractive/sdk/m/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$5;->b:Lcom/fyber/inneractive/sdk/m/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 935
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$5;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$5;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->b(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    return-void
.end method
