.class Landroidx/transition/j0$a;
.super Landroidx/transition/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/e0;

.field final synthetic b:Landroidx/transition/j0;


# direct methods
.method constructor <init>(Landroidx/transition/j0;Landroidx/transition/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/j0$a;->b:Landroidx/transition/j0;

    iput-object p2, p0, Landroidx/transition/j0$a;->a:Landroidx/transition/e0;

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/e0;)V
    .locals 1
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/j0$a;->a:Landroidx/transition/e0;

    invoke-virtual {v0}, Landroidx/transition/e0;->runAnimators()V

    invoke-virtual {p1, p0}, Landroidx/transition/e0;->removeListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    return-void
.end method
