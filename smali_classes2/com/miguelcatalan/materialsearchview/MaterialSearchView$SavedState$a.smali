.class final Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;
    .locals 2

    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;-><init>(Landroid/os/Parcel;Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState$a;->b(I)[Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    move-result-object p1

    return-object p1
.end method
