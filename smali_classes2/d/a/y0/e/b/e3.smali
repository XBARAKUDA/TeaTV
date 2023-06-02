.class public final Ld/a/y0/e/b/e3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/e3$a;,
        Ld/a/y0/e/b/e3$c;,
        Ld/a/y0/e/b/e3$b;
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
            "Ld/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Li/e/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Li/e/c<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/e3;->c:Ld/a/x0/o;

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

    new-instance v0, Ld/a/g1/e;

    invoke-direct {v0, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/d1/c;->W8()Ld/a/d1/c;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Ld/a/y0/e/b/e3;->c:Ld/a/x0/o;

    invoke-interface {v2, v1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ld/a/y0/e/b/e3$b;

    iget-object v4, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-direct {v3, v4}, Ld/a/y0/e/b/e3$b;-><init>(Li/e/c;)V

    new-instance v4, Ld/a/y0/e/b/e3$a;

    invoke-direct {v4, v0, v1, v3}, Ld/a/y0/e/b/e3$a;-><init>(Li/e/d;Ld/a/d1/c;Li/e/e;)V

    iput-object v4, v3, Ld/a/y0/e/b/e3$b;->e:Ld/a/y0/e/b/e3$c;

    invoke-interface {p1, v4}, Li/e/d;->r(Li/e/e;)V

    invoke-interface {v2, v3}, Li/e/c;->g(Li/e/d;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/a/y0/e/b/e3$b;->q(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return-void
.end method
