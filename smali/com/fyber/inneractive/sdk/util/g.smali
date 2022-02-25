.class public final Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/g$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/g$a;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/fyber/inneractive/sdk/util/g;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 21
    :goto_1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/f;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Ljava/lang/Boolean;

    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Ljava/lang/Boolean;

    .line 27
    :cond_2
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 28
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/fyber/inneractive/sdk/util/e$1;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/util/e$1;-><init>(Lcom/fyber/inneractive/sdk/util/g$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
