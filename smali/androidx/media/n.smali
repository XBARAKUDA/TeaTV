.class public abstract Landroidx/media/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/n$b;,
        Landroidx/media/n$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Landroidx/media/n$b;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/n;->d:I

    iput p2, p0, Landroidx/media/n;->e:I

    iput p3, p0, Landroidx/media/n;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/n;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/n;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/n;->d:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media/n;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/media/n;->d:I

    iget v1, p0, Landroidx/media/n;->e:I

    iget v2, p0, Landroidx/media/n;->f:I

    new-instance v3, Landroidx/media/n$a;

    invoke-direct {v3, p0}, Landroidx/media/n$a;-><init>(Landroidx/media/n;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/o;->a(IIILandroidx/media/o$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/n;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/media/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/n$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/n;->g:Landroidx/media/n$b;

    return-void
.end method

.method public final h(I)V
    .locals 3

    iput p1, p0, Landroidx/media/n;->f:I

    invoke-virtual {p0}, Landroidx/media/n;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroidx/media/o;->b(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/n;->g:Landroidx/media/n$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/n$b;->onVolumeChanged(Landroidx/media/n;)V

    :cond_1
    return-void
.end method
