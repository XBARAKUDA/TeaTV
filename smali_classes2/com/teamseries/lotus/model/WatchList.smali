.class public Lcom/teamseries/lotus/model/WatchList;
.super Ljava/lang/Object;


# instance fields
.field private backdrop:Ljava/lang/String;

.field private episode_number:I

.field private isSelected:Z

.field private movieDes:Ljava/lang/String;

.field private movieID:Ljava/lang/String;

.field private movieName:Ljava/lang/String;

.field private movieThumb:Ljava/lang/String;

.field private movieYear:Ljava/lang/String;

.field private season_number:I

.field private trakt_type:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/WatchList;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getBackdrop()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/WatchList;->backdrop:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/WatchList;->episode_number:I

    return v0
.end method

.method public getMovieDes()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/WatchList;->movieDes:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/WatchList;->movieID:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/WatchList;->movieName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMovieThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/WatchList;->movieThumb:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMovieYear()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/WatchList;->movieYear:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSeason_number()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/WatchList;->season_number:I

    const/4 v1, 0x6

    return v0
.end method

.method public getTrakt_type()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/WatchList;->trakt_type:I

    return v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/teamseries/lotus/model/WatchList;->type:I

    return v0
.end method

.method public isSelected()Z
    .locals 2

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/WatchList;->isSelected:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setBackdrop(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/WatchList;->backdrop:Ljava/lang/String;

    const/4 v0, 0x1

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

    iput p1, p0, Lcom/teamseries/lotus/model/WatchList;->episode_number:I

    const/4 v0, 0x2

    return-void
.end method

.method public setMovieDes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieDes"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/WatchList;->movieDes:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setMovieID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieID"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/WatchList;->movieID:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieName"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/WatchList;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setMovieThumb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieThumb"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/WatchList;->movieThumb:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setMovieYear(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieYear"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/WatchList;->movieYear:Ljava/lang/String;

    const/4 v0, 0x0

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

    iput p1, p0, Lcom/teamseries/lotus/model/WatchList;->season_number:I

    const/4 v0, 0x4

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/WatchList;->isSelected:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setTrakt_type(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trakt_type"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/WatchList;->trakt_type:I

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

    iput p1, p0, Lcom/teamseries/lotus/model/WatchList;->type:I

    const/4 v0, 0x3

    return-void
.end method
