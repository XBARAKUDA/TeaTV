.class public Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;
.super Ljava/lang/Object;


# instance fields
.field private episode_name:Ljava/lang/String;

.field private episode_number:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private movie_id:Ljava/lang/String;

.field private season_number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode_name()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->episode_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->episode_number:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMovie_id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->movie_id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSeason_number()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->season_number:Ljava/lang/String;

    return-object v0
.end method

.method public setEpisode_name(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->episode_name:Ljava/lang/String;

    return-void
.end method

.method public setEpisode_number(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_number"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->episode_number:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->id:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->movie_id:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setSeason_number(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_number"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->season_number:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
