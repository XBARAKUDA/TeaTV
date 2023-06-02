.class public Lcom/teamseries/lotus/model/TimeConfig;
.super Ljava/lang/Object;


# instance fields
.field private index:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/teamseries/lotus/model/TimeConfig;->index:J

    iput-object p3, p0, Lcom/teamseries/lotus/model/TimeConfig;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/teamseries/lotus/model/TimeConfig;->index:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/TimeConfig;->name:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setIndex(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/teamseries/lotus/model/TimeConfig;->index:J

    const/4 v0, 0x6

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/TimeConfig;->name:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
