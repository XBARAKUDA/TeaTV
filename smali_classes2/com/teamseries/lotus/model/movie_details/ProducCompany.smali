.class public Lcom/teamseries/lotus/model/movie_details/ProducCompany;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/movie_details/ProducCompany;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/movie_details/ProducCompany;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
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

    iput p1, p0, Lcom/teamseries/lotus/model/movie_details/ProducCompany;->id:I

    const/4 v0, 0x3

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/movie_details/ProducCompany;->name:Ljava/lang/String;

    return-void
.end method
