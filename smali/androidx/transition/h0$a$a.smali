.class Landroidx/transition/h0$a$a;
.super Landroidx/transition/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/h0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/a;

.field final synthetic b:Landroidx/transition/h0$a;


# direct methods
.method constructor <init>(Landroidx/transition/h0$a;La/b/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/h0$a$a;->b:Landroidx/transition/h0$a;

    iput-object p2, p0, Landroidx/transition/h0$a$a;->a:La/b/a;

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/e0;)V
    .locals 2
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/h0$a$a;->a:La/b/a;

    iget-object v1, p0, Landroidx/transition/h0$a$a;->b:Landroidx/transition/h0$a;

    iget-object v1, v1, Landroidx/transition/h0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
