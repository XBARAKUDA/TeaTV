.class public Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;


# instance fields
.field private volatile bytesLoaded:I

.field private final chunkCount:I

.field private final extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private volatile loadCompleted:Z

.field private final sampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    iput p12, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->chunkCount:I

    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    iput-object p15, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getNextChunkIndex()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->chunkIndex:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->chunkCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    return v0
.end method

.method public isLoadCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->getOutput()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
