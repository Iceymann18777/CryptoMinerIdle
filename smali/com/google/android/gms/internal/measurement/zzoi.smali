.class public final Lcom/google/android/gms/internal/measurement/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoh;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoi;->zza:Lcom/google/android/gms/internal/measurement/zzht;

    const/4 v1, 0x0

    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:Lcom/google/android/gms/internal/measurement/zzht;

    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoi;->zzc:Lcom/google/android/gms/internal/measurement/zzht;

    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzd:Lcom/google/android/gms/internal/measurement/zzht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:Lcom/google/android/gms/internal/measurement/zzht;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzc:Lcom/google/android/gms/internal/measurement/zzht;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzd:Lcom/google/android/gms/internal/measurement/zzht;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method