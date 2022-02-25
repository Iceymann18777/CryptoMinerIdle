.class Lcom/adcolony/sdk/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c0;

.field final synthetic b:Lcom/adcolony/sdk/o;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/o$b;->b:Lcom/adcolony/sdk/o;

    iput-object p2, p0, Lcom/adcolony/sdk/o$b;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/o$b;->b:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 5
    iget-object p2, p0, Lcom/adcolony/sdk/o$b;->b:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Z)Z

    .line 6
    iget-object p2, p0, Lcom/adcolony/sdk/o$b;->a:Lcom/adcolony/sdk/c0;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method
