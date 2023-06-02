.class public Lcom/teamseries/lotus/model/MediaData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/teamseries/lotus/model/MediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cookie:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private currentPosPlay:J

.field private epiosdeId:J

.field private episodePos:I

.field private episodeTotal:I

.field private imdbid:Ljava/lang/String;

.field private mMovieID:I

.field private originUrl:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private seasonPos:I

.field private seasonTotal:I

.field private sub:Ljava/lang/String;

.field private subEncoding:Ljava/lang/String;

.field private subLangIndex:I

.field private thumb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvdb_id:J

.field private type:I

.field private url:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/model/MediaData$1;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/MediaData$1;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/model/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->referer:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->referer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->mMovieID:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->originUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->sub:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->cookie:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->episodePos:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->imdbid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->tvdb_id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->epiosdeId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->seasonPos:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->seasonTotal:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->episodeTotal:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->currentPosPlay:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->subEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/MediaData;->subLangIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->referer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->cookie:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->cover:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentPosPlay()J
    .locals 3

    iget-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->currentPosPlay:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getEpiosdeId()J
    .locals 3

    iget-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->epiosdeId:J

    return-wide v0
.end method

.method public getEpisodePos()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->episodePos:I

    const/4 v1, 0x2

    return v0
.end method

.method public getEpisodeTotal()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->episodeTotal:I

    const/4 v1, 0x6

    return v0
.end method

.method public getImdbid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->imdbid:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->originUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->referer:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSeasonPos()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->seasonPos:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSeasonTotal()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->seasonTotal:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSub()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->sub:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSubEncoding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->subEncoding:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSubLangIndex()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->subLangIndex:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->thumb:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->title:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTvdb_id()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->tvdb_id:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/MediaData;->year:Ljava/lang/String;

    return-object v0
.end method

.method public getmMovieID()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/teamseries/lotus/model/MediaData;->mMovieID:I

    const/4 v1, 0x1

    return v0
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookie"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->cookie:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cover"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPosPlay(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosPlay"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/MediaData;->currentPosPlay:J

    const/4 v0, 0x7

    return-void
.end method

.method public setEpiosdeId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "epiosdeId"
        }
    .end annotation

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/teamseries/lotus/model/MediaData;->epiosdeId:J

    return-void
.end method

.method public setEpisodePos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodePos"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->episodePos:I

    return-void
.end method

.method public setEpisodeTotal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeTotal"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->episodeTotal:I

    return-void
.end method

.method public setImdbid(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbid"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->imdbid:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originUrl"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->originUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referer"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->referer:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setSeasonPos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonPos"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->seasonPos:I

    return-void
.end method

.method public setSeasonTotal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonTotal"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->seasonTotal:I

    const/4 v0, 0x4

    return-void
.end method

.method public setSub(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sub"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->sub:Ljava/lang/String;

    return-void
.end method

.method public setSubEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subEncoding"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->subEncoding:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setSubLangIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subLangIndex"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->subLangIndex:I

    const/4 v0, 0x1

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->thumb:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->title:Ljava/lang/String;

    return-void
.end method

.method public setTvdb_id(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvdb_id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/MediaData;->tvdb_id:J

    const/4 v0, 0x0

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

    const/4 v0, 0x7

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->url:Ljava/lang/String;

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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/MediaData;->year:Ljava/lang/String;

    return-void
.end method

.method public setmMovieID(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMovieID"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/model/MediaData;->mMovieID:I

    const/4 v0, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    const/4 v2, 0x6

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->mMovieID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->url:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->originUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->sub:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->title:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->year:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->type:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->cookie:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->episodePos:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->imdbid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->tvdb_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->epiosdeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->seasonPos:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->seasonTotal:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->episodeTotal:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/teamseries/lotus/model/MediaData;->currentPosPlay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->subEncoding:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/teamseries/lotus/model/MediaData;->subLangIndex:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/MediaData;->referer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
