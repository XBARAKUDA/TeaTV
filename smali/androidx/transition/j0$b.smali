.class Landroidx/transition/j0$b;
.super Landroidx/transition/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/transition/j0;


# direct methods
.method constructor <init>(Landroidx/transition/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    iput-object p1, p0, Landroidx/transition/j0$b;->a:Landroidx/transition/j0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/e0;)V
    .locals 1
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/j0$b;->a:Landroidx/transition/j0;

    iget-boolean v0, p1, Landroidx/transition/j0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/e0;->start()V

    iget-object p1, p0, Landroidx/transition/j0$b;->a:Landroidx/transition/j0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/j0;->j:Z

    :cond_0
    return-void
.end method

.method public c(Landroidx/transition/e0;)V
    .locals 2
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/j0$b;->a:Landroidx/transition/j0;

    iget v1, v0, Landroidx/transition/j0;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/j0;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/j0;->j:Z

    invoke-virtual {v0}, Landroidx/transition/e0;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/e0;->removeListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    return-void
.end method
