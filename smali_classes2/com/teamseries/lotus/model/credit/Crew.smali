.class public Lcom/teamseries/lotus/model/credit/Crew;
.super Ljava/lang/Object;


# instance fields
.field private credit_id:Ljava/lang/String;

.field private department:Ljava/lang/String;

.field private id:I

.field private job:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profile_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredit_id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Crew;->credit_id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Crew;->department:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/credit/Crew;->id:I

    const/4 v1, 0x3

    return v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Crew;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Crew;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_path()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/credit/Crew;->profile_path:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setCredit_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "credit_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Crew;->credit_id:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "department"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Crew;->department:Ljava/lang/String;

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

    iput p1, p0, Lcom/teamseries/lotus/model/credit/Crew;->id:I

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "job"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Crew;->job:Ljava/lang/String;

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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Crew;->name:Ljava/lang/String;

    return-void
.end method

.method public setProfile_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile_path"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/credit/Crew;->profile_path:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
