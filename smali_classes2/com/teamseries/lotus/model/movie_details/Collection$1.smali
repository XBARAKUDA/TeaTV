.class Lcom/teamseries/lotus/model/movie_details/Collection$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/model/movie_details/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/teamseries/lotus/model/movie_details/Collection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/teamseries/lotus/model/movie_details/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/model/movie_details/Collection;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/teamseries/lotus/model/movie_details/Collection;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/model/movie_details/Collection$1;->createFromParcel(Landroid/os/Parcel;)Lcom/teamseries/lotus/model/movie_details/Collection;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/teamseries/lotus/model/movie_details/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/teamseries/lotus/model/movie_details/Collection;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/model/movie_details/Collection$1;->newArray(I)[Lcom/teamseries/lotus/model/movie_details/Collection;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
