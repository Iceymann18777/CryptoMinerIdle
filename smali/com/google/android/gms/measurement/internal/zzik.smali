.class public final Lcom/google/android/gms/measurement/internal/zzik;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzid;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzid;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzid;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzid;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzid;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzid;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzid;

.field private zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzj:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    return-void
.end method

.method private final zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzid;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzid;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 2
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzid;

    .line 3
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzif;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZ)V

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzB(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    .line 2
    invoke-direct {p0, p5, v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzik;->zzC(Lcom/google/android/gms/measurement/internal/zzid;ZJ)V

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, p5, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p6, :cond_3

    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_0
    move-object v8, v2

    .line 10
    invoke-static {p1, v8, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzm(Lcom/google/android/gms/measurement/internal/zzid;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_7

    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    if-eqz p6, :cond_5

    const-string v2, "_pn"

    .line 11
    invoke-virtual {v8, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    if-eqz p6, :cond_6

    const-string v2, "_pc"

    .line 12
    invoke-virtual {v8, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    const-string p2, "_pi"

    .line 13
    invoke-virtual {v8, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:J

    sub-long v4, p3, v4

    iput-wide p3, p2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v8, v4, v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzac(Landroid/os/Bundle;J)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 18
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result p2

    if-nez p2, :cond_9

    const-wide/16 v4, 0x1

    const-string p2, "_mst"

    .line 21
    invoke-virtual {v8, p2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_9
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    if-eq v1, p2, :cond_a

    goto :goto_1

    :cond_a
    const-string p2, "app"

    move-object v4, p2

    goto :goto_2

    :cond_b
    :goto_1
    move-object v4, p3

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 24
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    .line 31
    iget-boolean p4, p1, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    if-eqz p4, :cond_c

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzf:J

    cmp-long p4, v0, v2

    if-eqz p4, :cond_c

    move-wide v6, v0

    goto :goto_3

    :cond_c
    move-wide v6, p2

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v3

    const-string v5, "_vs"

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_4

    .line 37
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v3

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg()V

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "_vs"

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 33
    :cond_e
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    .line 35
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    if-eqz p2, :cond_f

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzh:Lcom/google/android/gms/measurement/internal/zzid;

    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzy()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzz(Lcom/google/android/gms/measurement/internal/zzid;)V

    return-void
.end method

.method private final zzC(Lcom/google/android/gms/measurement/internal/zzid;ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 5
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzd:Z

    :cond_1
    return-void
.end method

.method private final zzD(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzd()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/measurement/internal/zzid;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;J)V
    .locals 8

    const-string v0, "screen_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;->zzB(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzik;->zzB(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/measurement/internal/zzik;)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzh:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;ZJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzik;->zzC(Lcom/google/android/gms/measurement/internal/zzid;ZJ)V

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzh:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1
.end method


# virtual methods
.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzh:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1
.end method

.method final zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Manual screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzi:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "screen_name"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-le v2, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    monitor-exit v0

    return-void

    :cond_3
    const-string v2, "screen_class"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-le v4, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    monitor-exit v0

    return-void

    :cond_5
    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    .line 18
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzku;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    return-void

    .line 20
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    if-nez v3, :cond_9

    const-string v1, "null"

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_a

    const-string v2, "null"

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 23
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzid;

    goto :goto_4

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    .line 23
    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzd()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzie;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;J)V

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzku;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-gt v1, v0, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-gt v1, v0, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    .line 24
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzd()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzik;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzid;Z)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzk:Lcom/google/android/gms/measurement/internal/zzid;

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzq(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzi:Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Z

    .line 3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 5
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzij;

    .line 9
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzik;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzik;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzik;->zzD(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzid;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 22
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzr(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzi:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzih;

    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzik;J)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzik;->zzD(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzii;

    .line 12
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;J)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzid;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzt(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Landroid/app/Activity;

    .line 1
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
