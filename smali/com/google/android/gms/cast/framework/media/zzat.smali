.class final Lcom/google/android/gms/cast/framework/media/zzat;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzgg:Lorg/json/JSONObject;

.field private final synthetic zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzpz:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzgg:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgz:Lcom/google/android/gms/internal/cast/zzdu;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzpz:Z

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzgg:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;ZLorg/json/JSONObject;)J

    return-void
.end method
