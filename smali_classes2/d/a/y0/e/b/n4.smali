.class public final Ld/a/y0/e/b/n4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/n4$a;,
        Ld/a/y0/e/b/n4$b;,
        Ld/a/y0/e/b/n4$d;,
        Ld/a/y0/e/b/n4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Li/e/c;Ld/a/x0/o;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Li/e/c<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/n4;->c:Li/e/c;

    iput-object p3, p0, Ld/a/y0/e/b/n4;->d:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/b/n4;->e:Li/e/c;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n4;->e:Li/e/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/b/n4$d;

    iget-object v1, p0, Ld/a/y0/e/b/n4;->d:Ld/a/x0/o;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/b/n4$d;-><init>(Li/e/d;Ld/a/x0/o;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/n4;->c:Li/e/c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/n4$d;->d(Li/e/c;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/n4$b;

    iget-object v1, p0, Ld/a/y0/e/b/n4;->d:Ld/a/x0/o;

    iget-object v2, p0, Ld/a/y0/e/b/n4;->e:Li/e/c;

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/b/n4$b;-><init>(Li/e/d;Ld/a/x0/o;Li/e/c;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/n4;->c:Li/e/c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/n4$b;->j(Li/e/c;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method
