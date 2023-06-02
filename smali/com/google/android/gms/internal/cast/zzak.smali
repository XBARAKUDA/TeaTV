.class final synthetic Lcom/google/android/gms/internal/cast/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzrm:Lcom/google/android/gms/internal/cast/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzak;->zzrm:Lcom/google/android/gms/internal/cast/zzah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzak;->zzrm:Lcom/google/android/gms/internal/cast/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzah;->zzco()V

    return-void
.end method
