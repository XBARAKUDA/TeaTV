.class public Lcom/teamseries/lotus/model/Recent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cover:Ljava/lang/String;

.field private currentSeason:I

.field private duration:J

.field private episodePos:I

.field private episodeTotalPos:I

.field private episode_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imdbId:Ljava/lang/String;

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private playPos:J

.field private thumbnail:Ljava/lang/String;

.field private totalSeason:I

.field private tvdb_id:J

.field private type:I

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/model/Recent$1;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Recent$1;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/model/Recent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/Recent;->isSelected:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/Recent;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->episode_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/teamseries/lotus/model/Recent;->episodePos:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/teamseries/lotus/model/Recent;->episodeTotalPos:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/teamseries/lotus/model/Recent;->playPos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/teamseries/lotus/model/Recent;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/teamseries/lotus/model/Recent;->currentSeason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/teamseries/lotus/model/Recent;->totalSeason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/model/Recent;->imdbId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/teamseries/lotus/model/Recent;->tvdb_id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/teamseries/lotus/model/Recent;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/teamseries/lotus/model/Recent;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->cover:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentSeason()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/Recent;->currentSeason:I

    const/4 v1, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/teamseries/lotus/model/Recent;->duration:J

    return-wide v0
.end method

.method public getEpisodePos()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/teamseries/lotus/model/Recent;->episodePos:I

    const/4 v1, 0x4

    return v0
.end method

.method public getEpisodeTotalPos()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/teamseries/lotus/model/Recent;->episodeTotalPos:I

    return v0
.end method

.method public getEpisode_id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->episode_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->imdbId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->name:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPlayPos()J
    .locals 3

    iget-wide v0, p0, Lcom/teamseries/lotus/model/Recent;->playPos:J

    return-wide v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSeason()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/teamseries/lotus/model/Recent;->totalSeason:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTvdb_id()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/teamseries/lotus/model/Recent;->tvdb_id:J

    return-wide v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/Recent;->type:I

    const/4 v1, 0x1

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Recent;->year:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/Recent;->isSelected:Z

    return v0
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCurrentSeason(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSeason"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/Recent;->currentSeason:I

    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/teamseries/lotus/model/Recent;->duration:J

    const/4 v0, 0x0

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

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/model/Recent;->episodePos:I

    return-void
.end method

.method public setEpisodeTotalPos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeTotalPos"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/model/Recent;->episodeTotalPos:I

    return-void
.end method

.method public setEpisode_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->episode_id:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->id:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setImdb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbId"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->imdbId:Ljava/lang/String;

    const/4 v0, 0x0

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlayPos(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playPos"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/Recent;->playPos:J

    const/4 v0, 0x3

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/Recent;->isSelected:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->thumbnail:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setTotalSeason(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalSeason"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/model/Recent;->totalSeason:I

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

    iput-wide p1, p0, Lcom/teamseries/lotus/model/Recent;->tvdb_id:J

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

    const/4 v0, 0x7

    iput p1, p0, Lcom/teamseries/lotus/model/Recent;->type:I

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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/Recent;->year:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->year:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->episode_id:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/model/Recent;->episodePos:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/teamseries/lotus/model/Recent;->episodeTotalPos:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/teamseries/lotus/model/Recent;->playPos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->thumbnail:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/model/Recent;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/teamseries/lotus/model/Recent;->currentSeason:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/teamseries/lotus/model/Recent;->totalSeason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/model/Recent;->imdbId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/teamseries/lotus/model/Recent;->tvdb_id:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/teamseries/lotus/model/Recent;->duration:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/teamseries/lotus/model/Recent;->isSelected:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
