.class final Lcom/google/android/gms/cast/framework/media/zzak;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzgr:I

.field private final synthetic zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzps:I

.field private final synthetic zzpt:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzgr:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzps:I

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzpt:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgz:Lcom/google/android/gms/internal/cast/zzdu;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzgr:I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzps:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzak;->zzpt:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;III)J

    return-void
.end method
