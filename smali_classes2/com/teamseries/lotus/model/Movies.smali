.class public Lcom/teamseries/lotus/model/Movies;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backdrop_path:Ljava/lang/String;

.field private id:I

.field private isYoutube:Z

.field private media_type:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "name",
            "title"
        }
        value = "mTitle"
    .end annotation
.end field

.field private type:I

.field private typeAds:I

.field private video:Z

.field private year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "first_air_date",
            "release_date"
        }
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/model/Movies$1;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Movies$1;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/model/Movies;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/model/Movies;->typeAds:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/Movies;->isYoutube:Z

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

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/model/Movies;->typeAds:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/teamseries/lotus/model/Movies;->isYoutube:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/model/Movies;->poster_path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/model/Movies;->overview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/teamseries/lotus/model/Movies;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/model/Movies;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/model/Movies;->backdrop_path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/teamseries/lotus/model/Movies;->video:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/teamseries/lotus/model/Movies;->typeAds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/teamseries/lotus/model/Movies;->isYoutube:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->media_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public getBackdrop_path()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->backdrop_path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "http://image.tmdb.org/t/p/w780"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/model/Movies;->backdrop_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    return-object v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/Movies;->id:I

    return v0
.end method

.method public getMedia_type()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->media_type:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->overview:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->poster_path:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "r3swmt4/..ib/:/tadp/gpte/thmg2"

    const-string v1, "http://image.tmdb.org/t/p/w342"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/model/Movies;->poster_path:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/Movies;->type:I

    const/4 v1, 0x2

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->year:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getYearSplit()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->year:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->year:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "-"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Movies;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public isVideo()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/Movies;->video:Z

    return v0
.end method

.method public isYoutube()Z
    .locals 2

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/Movies;->isYoutube:Z

    return v0
.end method

.method public setBackdrop_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->backdrop_path:Ljava/lang/String;

    const/4 v0, 0x3

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

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/model/Movies;->id:I

    return-void
.end method

.method public setMedia_type(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->media_type:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->overview:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->poster_path:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->title:Ljava/lang/String;

    const/4 v0, 0x3

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

    iput p1, p0, Lcom/teamseries/lotus/model/Movies;->type:I

    const/4 v0, 0x1

    return-void
.end method

.method public setVideo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/Movies;->video:Z

    const/4 v0, 0x6

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

    iput-object p1, p0, Lcom/teamseries/lotus/model/Movies;->year:Ljava/lang/String;

    return-void
.end method

.method public setYoutube(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "youtube"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/Movies;->isYoutube:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/model/Movies;->poster_path:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/Movies;->overview:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/model/Movies;->id:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/Movies;->title:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/Movies;->backdrop_path:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/teamseries/lotus/model/Movies;->video:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/teamseries/lotus/model/Movies;->typeAds:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/teamseries/lotus/model/Movies;->isYoutube:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/Movies;->media_type:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
