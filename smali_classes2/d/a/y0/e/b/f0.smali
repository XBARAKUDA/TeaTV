.class public final Ld/a/y0/e/b/f0;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/f0$f;,
        Ld/a/y0/e/b/f0$c;,
        Ld/a/y0/e/b/f0$e;,
        Ld/a/y0/e/b/f0$d;,
        Ld/a/y0/e/b/f0$h;,
        Ld/a/y0/e/b/f0$g;,
        Ld/a/y0/e/b/f0$b;,
        Ld/a/y0/e/b/f0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/b;


# direct methods
.method public constructor <init>(Ld/a/o;Ld/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/o<",
            "TT;>;",
            "Ld/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f0;->b:Ld/a/o;

    iput-object p2, p0, Ld/a/y0/e/b/f0;->c:Ld/a/b;

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

    sget-object v0, Ld/a/y0/e/b/f0$a;->a:[I

    iget-object v1, p0, Ld/a/y0/e/b/f0;->c:Ld/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ld/a/y0/e/b/f0$c;

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/b/f0$c;-><init>(Li/e/d;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/f0$f;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/f0$f;-><init>(Li/e/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/y0/e/b/f0$d;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/f0$d;-><init>(Li/e/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/a/y0/e/b/f0$e;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/f0$e;-><init>(Li/e/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ld/a/y0/e/b/f0$g;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/f0$g;-><init>(Li/e/d;)V

    :goto_0
    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    :try_start_0
    iget-object p1, p0, Ld/a/y0/e/b/f0;->b:Ld/a/o;

    invoke-interface {p1, v0}, Ld/a/o;->a(Ld/a/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/f0$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
