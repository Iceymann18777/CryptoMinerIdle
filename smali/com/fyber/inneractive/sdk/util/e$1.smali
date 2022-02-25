.class final Lcom/fyber/inneractive/sdk/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/g$a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/g$a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/e$1;->a:Lcom/fyber/inneractive/sdk/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p1, Landroid/location/Location;

    .line 1021
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/e$1;->a:Lcom/fyber/inneractive/sdk/util/g$a;

    if-eqz v0, :cond_0

    .line 1022
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/util/g$a;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
