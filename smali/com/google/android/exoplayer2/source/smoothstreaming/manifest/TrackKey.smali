.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final streamElementIndex:I

.field public final trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->streamElementIndex:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->trackIndex:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;)I
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->streamElementIndex:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->streamElementIndex:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->trackIndex:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->trackIndex:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->compareTo(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->streamElementIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->streamElementIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->trackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
