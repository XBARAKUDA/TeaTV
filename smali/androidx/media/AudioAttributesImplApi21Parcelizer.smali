.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->a:Landroidx/annotation/r0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroidx/media/b;
    .locals 3

    new-instance v0, Landroidx/media/b;

    invoke-direct {v0}, Landroidx/media/b;-><init>()V

    iget-object v1, v0, Landroidx/media/b;->c:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/e;->W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroidx/media/b;->c:Landroid/media/AudioAttributes;

    iget v1, v0, Landroidx/media/b;->d:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/e;->M(II)I

    move-result p0

    iput p0, v0, Landroidx/media/b;->d:I

    return-object v0
.end method

.method public static write(Landroidx/media/b;Landroidx/versionedparcelable/e;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/e;->j0(ZZ)V

    iget-object v0, p0, Landroidx/media/b;->c:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/e;->X0(Landroid/os/Parcelable;I)V

    iget p0, p0, Landroidx/media/b;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/e;->M0(II)V

    return-void
.end method
