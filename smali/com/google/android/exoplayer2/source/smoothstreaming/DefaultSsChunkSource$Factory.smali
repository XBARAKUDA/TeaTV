.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v6

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;-><init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/TrackSelection;Lcom/google/android/exoplayer2/upstream/DataSource;[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;)V

    return-object v0
.end method
