.class public Lcom/teamseries/lotus/model/Calendar;
.super Ljava/lang/Object;


# instance fields
.field private episode:I

.field private movies:Lcom/teamseries/lotus/model/Movies;

.field private season:I

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/teamseries/lotus/model/Calendar;->episode:I

    const/4 v1, 0x5

    return v0
.end method

.method public getMovies()Lcom/teamseries/lotus/model/Movies;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Calendar;->movies:Lcom/teamseries/lotus/model/Movies;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSeason()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/teamseries/lotus/model/Calendar;->season:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/Calendar;->time:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setEpisode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/Calendar;->episode:I

    const/4 v0, 0x2

    return-void
.end method

.method public setMovies(Lcom/teamseries/lotus/model/Movies;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Calendar;->movies:Lcom/teamseries/lotus/model/Movies;

    const/4 v0, 0x7

    return-void
.end method

.method public setSeason(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/Calendar;->season:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Calendar;->time:Ljava/lang/String;

    return-void
.end method
