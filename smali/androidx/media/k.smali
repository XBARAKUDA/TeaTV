.class Landroidx/media/k;
.super Landroidx/media/m;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/media/m;->f:Landroid/content/Context;

    return-void
.end method

.method private e(Landroidx/media/j$c;)Z
    .locals 3
    .param p1    # Landroidx/media/j$c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media/j$c;->b()I

    move-result v1

    invoke-interface {p1}, Landroidx/media/j$c;->a()I

    move-result p1

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Landroidx/media/j$c;)Z
    .locals 1
    .param p1    # Landroidx/media/j$c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/media/k;->e(Landroidx/media/j$c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/media/m;->b(Landroidx/media/j$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
