.class final Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/internal/measurement/zzjg;
.source "com.google.android.gms:play-services-measurement-base@@19.0.0"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzje;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Lcom/google/android/gms/internal/measurement/zzje;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    :goto_0
    return p1
.end method