.class final Lcom/fyber/inneractive/sdk/util/al$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/util/al;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/inneractive/sdk/util/al;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/al;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/al$3;->b:Lcom/fyber/inneractive/sdk/util/al;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/al$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$3;->b:Lcom/fyber/inneractive/sdk/util/al;

    .line 1018
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    const-string v1, "fyber.ua"

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/al$3;->a:Ljava/lang/String;

    const-string v2, "ua"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
