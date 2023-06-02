.class public Landroidx/fragment/app/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/fragment/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    return-void
.end method

.method public static b(Landroidx/fragment/app/e;)Landroidx/fragment/app/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e<",
            "*>;)",
            "Landroidx/fragment/app/d;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/e;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->D0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object p1, p1, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->J0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->I0()I

    move-result v0

    return v0
.end method

.method public D()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->f()Landroidx/fragment/app/g;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroidx/loader/a/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a1()V

    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public I(Landroid/os/Parcelable;Landroidx/fragment/app/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/g;->i1(Landroid/os/Parcelable;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    new-instance v1, Landroidx/fragment/app/h;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->i1(Landroid/os/Parcelable;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public K(La/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/i<",
            "Ljava/lang/String;",
            "Landroidx/loader/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public L()La/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/i<",
            "Ljava/lang/String;",
            "Landroidx/loader/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->j1()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->j1()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->l1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v1, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/g;->F(Landroidx/fragment/app/e;Landroidx/fragment/app/c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->N()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->O(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->P(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->Q()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/g;->R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->S()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->T()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->U()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->V(Z)V

    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->k0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->l0(Landroid/view/Menu;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->m0()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->n0(Z)V

    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->o0(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->p0()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->q0()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->s0()V

    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->y0()Z

    move-result v0

    return v0
.end method
