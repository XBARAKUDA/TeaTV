.class public final Ld/a/y0/e/g/r0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/r0$b;,
        Ld/a/y0/e/g/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/q0;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "TT;>;",
            "Li/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/r0;->a:Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/r0;->b:Li/e/c;

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

    new-instance v0, Ld/a/y0/e/g/r0$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/g/r0$a;-><init>(Ld/a/n0;)V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/g/r0;->b:Li/e/c;

    iget-object v1, v0, Ld/a/y0/e/g/r0$a;->c:Ld/a/y0/e/g/r0$b;

    invoke-interface {p1, v1}, Li/e/c;->g(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/g/r0;->a:Ld/a/q0;

    invoke-interface {p1, v0}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
