.class public final Ld/a/y0/e/e/n3;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/n3;->b:Ld/a/g0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/n3$a;

    iget-object v1, p0, Ld/a/y0/e/e/n3;->b:Ld/a/g0;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/e/n3$a;-><init>(Ld/a/i0;Ld/a/g0;)V

    iget-object v1, v0, Ld/a/y0/e/e/n3$a;->c:Ld/a/y0/a/h;

    invoke-interface {p1, v1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
