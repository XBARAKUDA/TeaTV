.class public Ld/a/y0/g/q;
.super Ld/a/j0;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/g/q$g;,
        Ld/a/y0/g/q$e;,
        Ld/a/y0/g/q$a;,
        Ld/a/y0/g/q$d;,
        Ld/a/y0/g/q$b;,
        Ld/a/y0/g/q$c;,
        Ld/a/y0/g/q$f;
    }
.end annotation


# static fields
.field static final b:Ld/a/u0/c;

.field static final c:Ld/a/u0/c;


# instance fields
.field private final d:Ld/a/j0;

.field private final e:Ld/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/c<",
            "Ld/a/l<",
            "Ld/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/g/q$g;

    invoke-direct {v0}, Ld/a/y0/g/q$g;-><init>()V

    sput-object v0, Ld/a/y0/g/q;->b:Ld/a/u0/c;

    invoke-static {}, Ld/a/u0/d;->a()Ld/a/u0/c;

    move-result-object v0

    sput-object v0, Ld/a/y0/g/q;->c:Ld/a/u0/c;

    return-void
.end method

.method public constructor <init>(Ld/a/x0/o;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "Ld/a/l<",
            "Ld/a/l<",
            "Ld/a/c;",
            ">;>;",
            "Ld/a/c;",
            ">;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    iput-object p2, p0, Ld/a/y0/g/q;->d:Ld/a/j0;

    invoke-static {}, Ld/a/d1/h;->Y8()Ld/a/d1/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/d1/c;->W8()Ld/a/d1/c;

    move-result-object p2

    iput-object p2, p0, Ld/a/y0/g/q;->e:Ld/a/d1/c;

    :try_start_0
    invoke-interface {p1, p2}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/c;

    invoke-virtual {p1}, Ld/a/c;->H0()Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/g/q;->f:Ld/a/u0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public c()Ld/a/j0$c;
    .locals 4
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-object v0, p0, Ld/a/y0/g/q;->d:Ld/a/j0;

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v0

    invoke-static {}, Ld/a/d1/h;->Y8()Ld/a/d1/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/d1/c;->W8()Ld/a/d1/c;

    move-result-object v1

    new-instance v2, Ld/a/y0/g/q$a;

    invoke-direct {v2, v0}, Ld/a/y0/g/q$a;-><init>(Ld/a/j0$c;)V

    invoke-virtual {v1, v2}, Ld/a/l;->Q3(Ld/a/x0/o;)Ld/a/l;

    move-result-object v2

    new-instance v3, Ld/a/y0/g/q$e;

    invoke-direct {v3, v1, v0}, Ld/a/y0/g/q$e;-><init>(Ld/a/d1/c;Ld/a/j0$c;)V

    iget-object v0, p0, Ld/a/y0/g/q;->e:Ld/a/d1/c;

    invoke-interface {v0, v2}, Li/e/d;->q(Ljava/lang/Object;)V

    return-object v3
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/g/q;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/g/q;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method
