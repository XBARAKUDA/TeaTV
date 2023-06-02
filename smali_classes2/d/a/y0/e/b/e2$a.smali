.class final Ld/a/y0/e/b/e2$a;
.super Ld/a/y0/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/t<",
        "TT;",
        "Ld/a/a0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final h:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/h/t;-><init>(Li/e/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ld/a/a0;->b(Ljava/lang/Throwable;)Ld/a/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/y0/h/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/a0;

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/e2$a;->d(Ld/a/a0;)V

    return-void
.end method

.method protected d(Ld/a/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/a0;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-static {}, Ld/a/a0;->a()Ld/a/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/y0/h/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/h/t;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/h/t;->g:J

    iget-object v0, p0, Ld/a/y0/h/t;->d:Li/e/d;

    invoke-static {p1}, Ld/a/a0;->c(Ljava/lang/Object;)Ld/a/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method
