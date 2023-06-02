.class public Lcom/teamseries/lotus/model/link/NotDirect;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/teamseries/lotus/model/link/NotDirect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private episode:I

.field private link:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private season_name:I

.field private site:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/model/link/NotDirect$1;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/link/NotDirect$1;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/model/link/NotDirect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->link:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->site:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->season_name:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/model/link/NotDirect;->episode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getEpisode()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->episode:I

    return v0
.end method

.method public getLink()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->link:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeason_name()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->season_name:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/teamseries/lotus/model/link/NotDirect;->type:I

    const/4 v1, 0x4

    return v0
.end method

.method public setEpisode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/model/link/NotDirect;->episode:I

    return-void
.end method

.method public setSeason_name(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_name"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/model/link/NotDirect;->season_name:I

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "site"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/link/NotDirect;->site:Ljava/lang/String;

    const/4 v0, 0x5

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

    iput p1, p0, Lcom/teamseries/lotus/model/link/NotDirect;->type:I

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

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/model/link/NotDirect;->link:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/teamseries/lotus/model/link/NotDirect;->type:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/link/NotDirect;->site:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/model/link/NotDirect;->season_name:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/teamseries/lotus/model/link/NotDirect;->episode:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
