.class final Lcom/google/android/gms/internal/measurement/zzdv;
.super Lcom/google/android/gms/internal/measurement/zzch;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method