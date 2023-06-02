.class final Lcom/google/android/gms/cast/framework/media/widget/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvr:Lcom/google/android/gms/cast/framework/media/widget/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzvr:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzvr:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzud:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzvp:Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzvq:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
