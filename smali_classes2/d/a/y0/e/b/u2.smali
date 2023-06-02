.class public final Ld/a/y0/e/b/u2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/u2$b;,
        Ld/a/y0/e/b/u2$a;,
        Ld/a/y0/e/b/u2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/u2;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/u2;->d:I

    iput-boolean p4, p0, Ld/a/y0/e/b/u2;->e:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/u2$a;

    iget v1, p0, Ld/a/y0/e/b/u2;->d:I

    iget-boolean v2, p0, Ld/a/y0/e/b/u2;->e:Z

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/b/u2$a;-><init>(IZ)V

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/u2;->c:Ld/a/x0/o;

    invoke-interface {v1, v0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ld/a/y0/e/b/u2$c;

    invoke-direct {v2, p1, v0}, Ld/a/y0/e/b/u2$c;-><init>(Li/e/d;Ld/a/y0/e/b/u2$a;)V

    invoke-interface {v1, v2}, Li/e/c;->g(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return-void
.end method
