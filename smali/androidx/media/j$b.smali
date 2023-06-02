.class public final Landroidx/media/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.media.session.MediaController"


# instance fields
.field b:Landroidx/media/j$c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media/l$a;

    invoke-direct {v0, p1}, Landroidx/media/l$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/l$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/l$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media/m$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/m$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    invoke-interface {v0}, Landroidx/media/j$c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    invoke-interface {v0}, Landroidx/media/j$c;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    invoke-interface {v0}, Landroidx/media/j$c;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media/j$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    check-cast p1, Landroidx/media/j$b;

    iget-object p1, p1, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media/j$b;->b:Landroidx/media/j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
