.class public final Ld/a/y0/e/b/s0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/s0$a;
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
.field private final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/x0/q;

.field private final e:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;",
            "Ld/a/x0/q;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/s0;->c:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/b/s0;->d:Ld/a/x0/q;

    iput-object p4, p0, Ld/a/y0/e/b/s0;->e:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/s0$a;

    iget-object v2, p0, Ld/a/y0/e/b/s0;->c:Ld/a/x0/g;

    iget-object v3, p0, Ld/a/y0/e/b/s0;->d:Ld/a/x0/q;

    iget-object v4, p0, Ld/a/y0/e/b/s0;->e:Ld/a/x0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/s0$a;-><init>(Li/e/d;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
