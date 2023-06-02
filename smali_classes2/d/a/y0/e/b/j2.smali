.class public final Ld/a/y0/e/b/j2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/j2$b;,
        Ld/a/y0/e/b/j2$c;,
        Ld/a/y0/e/b/j2$a;
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
.field final c:Ld/a/j0;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/j0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/j2;->c:Ld/a/j0;

    iput-boolean p3, p0, Ld/a/y0/e/b/j2;->d:Z

    iput p4, p0, Ld/a/y0/e/b/j2;->e:I

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/j2;->c:Ld/a/j0;

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v0

    instance-of v1, p1, Ld/a/y0/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v2, Ld/a/y0/e/b/j2$b;

    check-cast p1, Ld/a/y0/c/a;

    iget-boolean v3, p0, Ld/a/y0/e/b/j2;->d:Z

    iget v4, p0, Ld/a/y0/e/b/j2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ld/a/y0/e/b/j2$b;-><init>(Ld/a/y0/c/a;Ld/a/j0$c;ZI)V

    invoke-virtual {v1, v2}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v2, Ld/a/y0/e/b/j2$c;

    iget-boolean v3, p0, Ld/a/y0/e/b/j2;->d:Z

    iget v4, p0, Ld/a/y0/e/b/j2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ld/a/y0/e/b/j2$c;-><init>(Li/e/d;Ld/a/j0$c;ZI)V

    invoke-virtual {v1, v2}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method
