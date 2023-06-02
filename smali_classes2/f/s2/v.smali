.class public final Lf/s2/v;
.super Lf/s2/f0;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/s2/w",
        "f/s2/x",
        "f/s2/y",
        "f/s2/z",
        "f/s2/a0",
        "f/s2/b0",
        "f/s2/c0",
        "f/s2/d0",
        "f/s2/e0",
        "f/s2/f0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/s2/f0;-><init>()V

    return-void
.end method

.method public static bridge synthetic E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {}, Lf/s2/x;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic F(Ljava/util/Collection;)Lf/f3/k;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lf/f3/k;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/x;->F(Ljava/util/Collection;)Lf/f3/k;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Ljava/util/List;)I
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lf/s2/x;->G(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic I5(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic L([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/x;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L5(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic N([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/x;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N0(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/q;
        }
    .end annotation

    invoke-static {p0}, Lf/s2/c0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N5(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic P([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/x;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P0(Ljava/lang/Iterable;Lf/b3/v/l;)Z
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lf/b3/v/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/s2/c0;->P0(Ljava/lang/Iterable;Lf/b3/v/l;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P1(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/s2/f0;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/x;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q1(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/s2/f0;->Q1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S4(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->S4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V()V
    .locals 0
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/z0;
    .end annotation

    invoke-static {}, Lf/s2/x;->V()V

    return-void
.end method

.method public static bridge synthetic W()V
    .locals 0
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/z0;
    .end annotation

    invoke-static {}, Lf/s2/x;->W()V

    return-void
.end method

.method public static bridge synthetic X2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/b3/v/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    invoke-static/range {p0 .. p9}, Lf/s2/f0;->X2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/b3/v/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X3(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->X3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X4(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->X4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Ljava/lang/Iterable;I)I
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    .annotation build Lf/z0;
    .end annotation

    invoke-static {p0, p1}, Lf/s2/y;->Y(Ljava/lang/Iterable;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/b3/v/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lf/s2/f0;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/b3/v/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/y;->a0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c3(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e1(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lf/s2/e0;->e1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f0(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 0
    .param p0    # Ljava/util/Enumeration;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/z;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lf/s2/b0;->m0(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic n1(Ljava/lang/Iterable;)Lf/h3/m;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/h3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->n1(Ljava/lang/Iterable;)Lf/h3/m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o2(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/s2/b0;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/s2/c0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/s2/f0;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r0(Ljava/util/Collection;Lf/h3/m;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lf/h3/m<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/s2/c0;->r0(Ljava/util/Collection;Lf/h3/m;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/s2/f0;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s0(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/s2/c0;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t2(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {p0}, Lf/s2/f0;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lf/s2/x;->x(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method
