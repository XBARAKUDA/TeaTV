.class final Lcom/google/android/gms/cast/framework/media/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzqp:Lcom/google/android/gms/cast/framework/media/zzbc;

.field private final synthetic zzqq:Lcom/google/android/gms/cast/framework/media/zzbc;

.field private final synthetic zzqr:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/cast/framework/media/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaz;->zzqr:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaz;->zzqp:Lcom/google/android/gms/cast/framework/media/zzbc;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzaz;->zzqq:Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaz;->zzqr:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaz;->zzqp:Lcom/google/android/gms/cast/framework/media/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaz;->zzqq:Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/cast/framework/media/zzbc;)V

    return-void
.end method
