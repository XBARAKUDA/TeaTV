.class public final Ld/a/y0/e/c/i1;
.super Ld/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Li/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/c/a;-><init>(Ld/a/y;)V

    iput-object p2, p0, Ld/a/y0/e/c/i1;->b:Li/e/c;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/i1$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/i1$a;-><init>(Ld/a/v;)V

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/c/i1;->b:Li/e/c;

    iget-object v1, v0, Ld/a/y0/e/c/i1$a;->c:Ld/a/y0/e/c/i1$a$a;

    invoke-interface {p1, v1}, Li/e/c;->g(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/c/a;->a:Ld/a/y;

    invoke-interface {p1, v0}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method
