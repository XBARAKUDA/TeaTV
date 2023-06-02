.class public Lcom/teamseries/lotus/model/season/Episode;
.super Ljava/lang/Object;


# instance fields
.field private air_date:Ljava/lang/String;

.field private duration:J

.field private episode_number:I

.field private id:J

.field private isRecent:Z

.field private isWatched:Z

.field private mCurrentDuration:J

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private season_number:I

.field private thumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "still_path"
    .end annotation
.end field

.field private typeMore:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/season/Episode;->isRecent:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/season/Episode;->isWatched:Z

    iput v0, p0, Lcom/teamseries/lotus/model/season/Episode;->typeMore:I

    return-void
.end method


# virtual methods
.method public getAir_date()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/Episode;->air_date:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/teamseries/lotus/model/season/Episode;->duration:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getEpisode_number()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/teamseries/lotus/model/season/Episode;->episode_number:I

    return v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/teamseries/lotus/model/season/Episode;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/Episode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/Episode;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()I
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/model/season/Episode;->mCurrentDuration:J

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/teamseries/lotus/model/season/Episode;->duration:J

    cmp-long v6, v4, v2

    const/4 v7, 0x2

    if-lez v6, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    long-to-float v0, v0

    const/4 v7, 0x5

    long-to-float v1, v4

    const/4 v7, 0x3

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    const/4 v7, 0x6

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    return v0
.end method

.method public getSeason_number()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/season/Episode;->season_number:I

    const/4 v1, 0x5

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/Episode;->thumb:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://image.tmdb.org/t/p/w780/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/model/season/Episode;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ""

    return-object v0
.end method

.method public getTypeMore()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/season/Episode;->typeMore:I

    const/4 v1, 0x5

    return v0
.end method

.method public getmCurrentDuration()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/model/season/Episode;->mCurrentDuration:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public isRecent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/season/Episode;->isRecent:Z

    return v0
.end method

.method public isWatched()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/season/Episode;->isWatched:Z

    return v0
.end method

.method public setAir_date(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "air_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/Episode;->air_date:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/season/Episode;->duration:J

    const/4 v0, 0x4

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_number"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/model/season/Episode;->episode_number:I

    const/4 v0, 0x6

    return-void
.end method

.method public setId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/teamseries/lotus/model/season/Episode;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/Episode;->name:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/Episode;->overview:Ljava/lang/String;

    return-void
.end method

.method public setRecent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/season/Episode;->isRecent:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setSeason_number(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_number"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/teamseries/lotus/model/season/Episode;->season_number:I

    const/4 v0, 0x1

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/Episode;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTypeMore(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeMore"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/season/Episode;->typeMore:I

    const/4 v0, 0x7

    return-void
.end method

.method public setWatched(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watched"
        }
    .end annotation

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/season/Episode;->isWatched:Z

    return-void
.end method

.method public setmCurrentDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentDuration"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/season/Episode;->mCurrentDuration:J

    const/4 v0, 0x0

    return-void
.end method
