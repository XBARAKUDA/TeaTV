.class final Lcom/google/android/gms/cast/framework/media/zzar;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpx:Lcom/google/android/gms/cast/MediaSeekOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzpx:Lcom/google/android/gms/cast/MediaSeekOptions;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgz:Lcom/google/android/gms/internal/cast/zzdu;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzpx:Lcom/google/android/gms/cast/MediaSeekOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;Lcom/google/android/gms/cast/MediaSeekOptions;)J

    return-void
.end method
