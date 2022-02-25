.class Lcom/adcolony/sdk/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/s;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/adcolony/sdk/s;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/s;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/s$b;->c:Lcom/adcolony/sdk/s;

    iput-object p2, p0, Lcom/adcolony/sdk/s$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/s$b;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/s$b;->c:Lcom/adcolony/sdk/s;

    iget-object v1, p0, Lcom/adcolony/sdk/s$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/s$b;->b:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/s;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
