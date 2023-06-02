.class public final Ld/a/y0/e/b/p2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/p2;->c:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/b/p2;->d:Z

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

    new-instance v0, Ld/a/y0/e/b/p2$a;

    iget-object v1, p0, Ld/a/y0/e/b/p2;->c:Ld/a/x0/o;

    iget-boolean v2, p0, Ld/a/y0/e/b/p2;->d:Z

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/b/p2$a;-><init>(Li/e/d;Ld/a/x0/o;Z)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
