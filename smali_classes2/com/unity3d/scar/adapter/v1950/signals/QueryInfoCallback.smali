.class public Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# instance fields
.field private _dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

.field private _gmaQueryInfoMetadata:Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/DispatchGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->_gmaQueryInfoMetadata:Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->_gmaQueryInfoMetadata:Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;->setError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->_gmaQueryInfoMetadata:Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;->setQueryInfo(Lcom/google/android/gms/ads/query/QueryInfo;)V

    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method
