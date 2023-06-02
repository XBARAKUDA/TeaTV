.class public Lcom/teamseries/lotus/model/stream/M3UPlaylist;
.super Ljava/lang/Object;


# instance fields
.field private playlistItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation
.end field

.field private playlistName:Ljava/lang/String;

.field private playlistParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaylistItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistItems:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPlaylistName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistParams()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistParams:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSingleParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramName"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistParams:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "="

    const-string v0, "="

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method setPlaylistItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistItems:Ljava/util/List;

    return-void
.end method

.method public setPlaylistName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistName"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setPlaylistParams(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistParams"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->playlistParams:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
