.class public Lcom/teamseries/lotus/model/movie_details/MovieDetails;
.super Ljava/lang/Object;


# instance fields
.field private backdrop_path:Ljava/lang/String;

.field private genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private number_of_seasons:I

.field private overview:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;

.field private runtime:I

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "name",
            "title"
        }
        value = "mTitle"
    .end annotation
.end field

.field private video:Z

.field private vote_average:D

.field private year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "first_air_date",
            "release_date"
        }
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackdrop_path()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->backdrop_path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "http://image.tmdb.org/t/p/w780"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->backdrop_path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getBackdrop_pathTV()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->backdrop_path:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, ".bstnogiart./th/i/gga/oitpldr/:pme"

    const-string v1, "http://image.tmdb.org/t/p/original"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->backdrop_path:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getGenres()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->genres:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->id:I

    const/4 v1, 0x4

    return v0
.end method

.method public getNumber_of_seasons()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->number_of_seasons:I

    return v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->overview:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->poster_path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://image.tmdb.org/t/p/w342"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->poster_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getRuntime()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->runtime:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSeasons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->seasons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->title:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVote_average()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->vote_average:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->year:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getYearSplit()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->year:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->year:Ljava/lang/String;

    const-string v1, "-"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public isVideo()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->video:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setBackdrop_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop_path"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->backdrop_path:Ljava/lang/String;

    return-void
.end method

.method public setGenres(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genres"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Genre;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->genres:Ljava/util/ArrayList;

    const/4 v0, 0x0

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

    const/4 v0, 0x5

    iput p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->id:I

    return-void
.end method

.method public setNumber_of_seasons(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number_of_seasons"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->number_of_seasons:I

    const/4 v0, 0x0

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->overview:Ljava/lang/String;

    const/4 v0, 0x6

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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->poster_path:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setRuntime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->runtime:I

    const/4 v0, 0x6

    return-void
.end method

.method public setSeasons(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->seasons:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->status:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->title:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setVideo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->video:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setVote_average(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_average"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->vote_average:D

    const/4 v0, 0x2

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/MovieDetails;->year:Ljava/lang/String;

    return-void
.end method
