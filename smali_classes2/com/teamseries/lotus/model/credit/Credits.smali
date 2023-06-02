.class public Lcom/teamseries/lotus/model/credit/Credits;
.super Ljava/lang/Object;


# instance fields
.field private cast:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/credit/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private crew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/credit/Crew;",
            ">;"
        }
    .end annotation
.end field

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCast()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/credit/Cast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Credits;->cast:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCrew()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/credit/Crew;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Credits;->crew:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/credit/Credits;->id:I

    return v0
.end method

.method public setCast(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/credit/Cast;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Credits;->cast:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-void
.end method

.method public setCrew(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crew"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/credit/Crew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Credits;->crew:Ljava/util/ArrayList;

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

    iput p1, p0, Lcom/teamseries/lotus/model/credit/Credits;->id:I

    return-void
.end method
