.class final Lcom/google/android/gms/internal/cast/zzbb;
.super Lcom/google/android/gms/cast/Cast$Listener;


# instance fields
.field private final synthetic zzsu:Lcom/google/android/gms/internal/cast/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzsu:Lcom/google/android/gms/internal/cast/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzsu:Lcom/google/android/gms/internal/cast/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzay;->zzdg()V

    return-void
.end method
