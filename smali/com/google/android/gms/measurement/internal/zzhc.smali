.class final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Ljava/lang/String;

.field final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzi:Lcom/google/android/gms/measurement/internal/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzi:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzh:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
