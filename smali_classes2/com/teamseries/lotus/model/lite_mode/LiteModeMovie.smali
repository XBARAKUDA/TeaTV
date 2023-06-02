.class public Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private themoviedb_id:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getThemoviedb_id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->themoviedb_id:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->thumb:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->type:I

    const/4 v1, 0x5

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->year:Ljava/lang/String;

    const/4 v1, 0x4

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->id:Ljava/lang/String;

    return-void
.end method

.method public setThemoviedb_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themoviedb_id"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->themoviedb_id:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->thumb:Ljava/lang/String;

    const/4 v0, 0x2

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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->title:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->type:I

    const/4 v0, 0x7

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->year:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
