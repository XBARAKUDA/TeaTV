.class public final Ld/a/y0/e/e/z3;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/z3$a;,
        Ld/a/y0/e/e/z3$b;,
        Ld/a/y0/e/e/z3$c;,
        Ld/a/y0/e/e/z3$d;
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
        "Ld/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b0;Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;",
            "Ld/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/z3;->b:Ld/a/g0;

    iput-object p3, p0, Ld/a/y0/e/e/z3;->c:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/e/z3;->d:Ld/a/g0;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/z3;->d:Ld/a/g0;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/e/z3$c;

    iget-object v1, p0, Ld/a/y0/e/e/z3;->c:Ld/a/x0/o;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/e/z3$c;-><init>(Ld/a/i0;Ld/a/x0/o;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/e/z3;->b:Ld/a/g0;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/z3$c;->d(Ld/a/g0;)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/e/z3$b;

    iget-object v1, p0, Ld/a/y0/e/e/z3;->c:Ld/a/x0/o;

    iget-object v2, p0, Ld/a/y0/e/e/z3;->d:Ld/a/g0;

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/e/z3$b;-><init>(Ld/a/i0;Ld/a/x0/o;Ld/a/g0;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/e/z3;->b:Ld/a/g0;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/z3$b;->d(Ld/a/g0;)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    :goto_0
    return-void
.end method
