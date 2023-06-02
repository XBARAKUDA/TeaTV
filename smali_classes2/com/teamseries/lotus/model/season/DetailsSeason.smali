.class public Lcom/teamseries/lotus/model/season/DetailsSeason;
.super Ljava/lang/Object;


# instance fields
.field private air_date:Ljava/lang/String;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;

.field private season_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAir_date()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->episodes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->id:I

    const/4 v1, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->poster_path:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSeason_number()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->season_number:I

    const/4 v1, 0x6

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->air_date:Ljava/lang/String;

    return-void
.end method

.method public setEpisodes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method

.method public setId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->id:I

    const/4 v0, 0x4

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->name:Ljava/lang/String;

    const/4 v0, 0x2

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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->poster_path:Ljava/lang/String;

    const/4 v0, 0x6

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

    const/4 v0, 0x5

    iput p1, p0, Lcom/teamseries/lotus/model/season/DetailsSeason;->season_number:I

    return-void
.end method
