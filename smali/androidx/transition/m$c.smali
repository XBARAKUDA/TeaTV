.class Landroidx/transition/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/transition/e0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/m;


# direct methods
.method constructor <init>(Landroidx/transition/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/m$c;->g:Landroidx/transition/m;

    iput-object p2, p0, Landroidx/transition/m$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/m$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/m$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/m$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/m$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/m$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/e0;)V
    .locals 3
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/m$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/m$c;->g:Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/m;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/transition/m$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/transition/m$c;->g:Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/m$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/m;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/transition/m$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/transition/m$c;->g:Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/m$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/m;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/transition/e0;)V
    .locals 0
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/transition/e0;)V
    .locals 0
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    return-void
.end method

.method public d(Landroidx/transition/e0;)V
    .locals 0
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    return-void
.end method

.method public e(Landroidx/transition/e0;)V
    .locals 0
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    return-void
.end method
