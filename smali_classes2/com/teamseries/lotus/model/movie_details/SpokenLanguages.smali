.class public Lcom/teamseries/lotus/model/movie_details/SpokenLanguages;
.super Ljava/lang/Object;


# instance fields
.field private iso_639_1:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIso_639_1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/SpokenLanguages;->iso_639_1:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/SpokenLanguages;->name:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/SpokenLanguages;->iso_639_1:Ljava/lang/String;

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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/SpokenLanguages;->name:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
