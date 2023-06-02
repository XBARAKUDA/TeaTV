.class public Lcom/teamseries/lotus/model/DownloadItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentEpisode:I

.field private currentSeason:I

.field private currentSize:J

.field private currentSizeMb:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private percent:I

.field private state:I

.field private thumb:Ljava/lang/String;

.field private totalSize:J

.field private totalSizeMb:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/model/DownloadItem$1;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/DownloadItem$1;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/model/DownloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSeason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentEpisode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->percent:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSizeMb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSizeMb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentEpisode()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentEpisode:I

    const/4 v1, 0x0

    return v0
.end method

.method public getCurrentSeason()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSeason:I

    return v0
.end method

.method public getCurrentSize()J
    .locals 3

    iget-wide v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSize:J

    return-wide v0
.end method

.method public getCurrentSizeMb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSizeMb:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->filePath:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPercent()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->percent:I

    return v0
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->state:I

    const/4 v1, 0x6

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSize:J

    return-wide v0
.end method

.method public getTotalSizeMb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSizeMb:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->type:I

    const/4 v1, 0x4

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->url:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentEpisode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentEpisode"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentEpisode:I

    const/4 v0, 0x2

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

    iput p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSeason:I

    const/4 v0, 0x3

    return-void
.end method

.method public setCurrentSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSize"
        }
    .end annotation

    iput-wide p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSize:J

    const/4 v0, 0x0

    return-void
.end method

.method public setCurrentSizeMb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSizeMb"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSizeMb:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->filePath:Ljava/lang/String;

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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->id:Ljava/lang/String;

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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->name:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setPercent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->percent:I

    return-void
.end method

.method public setState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->state:I

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->thumb:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTotalSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalSize"
        }
    .end annotation

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSize:J

    const/4 v0, 0x0

    return-void
.end method

.method public setTotalSizeMb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalSizeMb"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSizeMb:Ljava/lang/String;

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

    iput p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->type:I

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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->url:Ljava/lang/String;

    const/4 v0, 0x3

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/DownloadItem;->year:Ljava/lang/String;

    const/4 v0, 0x6

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

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->filePath:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSeason:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentEpisode:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->id:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->thumb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->type:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->year:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSize:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->percent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->currentSizeMb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/DownloadItem;->totalSizeMb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
