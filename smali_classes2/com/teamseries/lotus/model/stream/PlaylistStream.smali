.class public Lcom/teamseries/lotus/model/stream/PlaylistStream;
.super Ljava/lang/Object;


# instance fields
.field private files:Ljava/io/File;

.field private isCheck:Z


# direct methods
.method public constructor <init>(ZLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isCheck",
            "files"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck:Z

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck:Z

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->files:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFiles()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->files:Ljava/io/File;

    return-object v0
.end method

.method public isCheck()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "check"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setFiles(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlaylistStream;->files:Ljava/io/File;

    const/4 v0, 0x4

    return-void
.end method
