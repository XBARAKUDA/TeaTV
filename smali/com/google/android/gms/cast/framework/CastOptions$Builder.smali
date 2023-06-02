.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzdb:Lcom/google/android/gms/cast/LaunchOptions;

.field private zzhs:Ljava/lang/String;

.field private zzht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzhu:Z

.field private zzhv:Z

.field private zzhw:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private zzhx:Z

.field private zzhy:D

.field private zzil:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzht:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzdb:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhv:Z

    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhw:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhx:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhy:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzil:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 12

    new-instance v11, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzht:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhu:Z

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzdb:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhv:Z

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhw:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhx:Z

    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhy:D

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    return-object v11
.end method

.method public final setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhw:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p0
.end method

.method public final setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhx:Z

    return-object p0
.end method

.method public final setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzdb:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public final setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhs:Ljava/lang/String;

    return-object p0
.end method

.method public final setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhv:Z

    return-object p0
.end method

.method public final setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhu:Z

    return-object p0
.end method

.method public final setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzht:Ljava/util/List;

    return-object p0
.end method

.method public final setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhy:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
