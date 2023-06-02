.class public Lcom/teamseries/lotus/model/movie_video/Trailer;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private iso_3166_1:Ljava/lang/String;

.field private iso_639_1:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private site:Ljava/lang/String;

.field private size:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIso_3166_1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->iso_3166_1:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIso_639_1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->iso_639_1:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->key:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->site:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->size:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->type:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->id:Ljava/lang/String;

    return-void
.end method

.method public setIso_3166_1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso_3166_1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->iso_3166_1:Ljava/lang/String;

    return-void
.end method

.method public setIso_639_1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso_639_1"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->iso_639_1:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->key:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->name:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "site"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->site:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->size:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_video/Trailer;->type:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
