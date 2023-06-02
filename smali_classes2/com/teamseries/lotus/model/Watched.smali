.class public Lcom/teamseries/lotus/model/Watched;
.super Ljava/lang/Object;


# instance fields
.field private episodeNumber:I

.field private mFilmId:Ljava/lang/String;

.field private seasonNumber:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeNumber()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/Watched;->episodeNumber:I

    return v0
.end method

.method public getSeasonNumber()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/teamseries/lotus/model/Watched;->seasonNumber:I

    return v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/teamseries/lotus/model/Watched;->type:I

    return v0
.end method

.method public getmFilmId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Watched;->mFilmId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setEpisodeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/Watched;->episodeNumber:I

    const/4 v0, 0x1

    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonNumber"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/Watched;->seasonNumber:I

    const/4 v0, 0x5

    return-void
.end method

.method public setType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/teamseries/lotus/model/Watched;->type:I

    const/4 v0, 0x6

    return-void
.end method

.method public setmFilmId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilmId"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/Watched;->mFilmId:Ljava/lang/String;

    return-void
.end method
