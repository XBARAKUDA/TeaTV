.class public final Ld/a/y0/e/g/q0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/q0;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/q0;->a:Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/q0;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/g/q0$a;

    iget-object v1, p0, Ld/a/y0/e/g/q0;->a:Ld/a/q0;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/g/q0$a;-><init>(Ld/a/n0;Ld/a/q0;)V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/g/q0;->b:Ld/a/j0;

    invoke-virtual {p1, v0}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object p1

    iget-object v0, v0, Ld/a/y0/e/g/q0$a;->c:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method
