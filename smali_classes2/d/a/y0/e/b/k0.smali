.class public final Ld/a/y0/e/b/k0;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/e/c;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/k0;->b:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/k0;->c:Li/e/c;

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/k0$a;

    iget-object v1, p0, Ld/a/y0/e/b/k0;->b:Li/e/c;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/b/k0$a;-><init>(Li/e/d;Li/e/c;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/k0;->c:Li/e/c;

    iget-object v0, v0, Ld/a/y0/e/b/k0$a;->d:Ld/a/y0/e/b/k0$a$a;

    invoke-interface {p1, v0}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method
