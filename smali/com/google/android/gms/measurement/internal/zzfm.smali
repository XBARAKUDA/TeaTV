.class final Lcom/google/android/gms/measurement/internal/zzfm;
.super La/b/g;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, La/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p1

    return-object p1
.end method
