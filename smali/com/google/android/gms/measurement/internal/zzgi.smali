.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzx(Lcom/google/android/gms/measurement/internal/zzgm;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzx(Lcom/google/android/gms/measurement/internal/zzgm;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzK(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzx(Lcom/google/android/gms/measurement/internal/zzgm;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzJ(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method