.class final Ld/a/y0/e/b/w$e;
.super Ld/a/y0/i/i;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/i;",
        "Ld/a/q<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final j:J = 0xc75368d015d6d3dL


# instance fields
.field final k:Ld/a/y0/e/b/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/w$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field l:J


# direct methods
.method constructor <init>(Ld/a/y0/e/b/w$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/w$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Ld/a/y0/e/b/w$e;->k:Ld/a/y0/e/b/w$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Ld/a/y0/e/b/w$e;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Ld/a/y0/e/b/w$e;->l:J

    invoke-virtual {p0, v0, v1}, Ld/a/y0/i/i;->h(J)V

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/w$e;->k:Ld/a/y0/e/b/w$f;

    invoke-interface {v0, p1}, Ld/a/y0/e/b/w$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Ld/a/y0/e/b/w$e;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Ld/a/y0/e/b/w$e;->l:J

    invoke-virtual {p0, v0, v1}, Ld/a/y0/i/i;->h(J)V

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/w$e;->k:Ld/a/y0/e/b/w$f;

    invoke-interface {v0}, Ld/a/y0/e/b/w$f;->d()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/w$e;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/w$e;->l:J

    iget-object v0, p0, Ld/a/y0/e/b/w$e;->k:Ld/a/y0/e/b/w$f;

    invoke-interface {v0, p1}, Ld/a/y0/e/b/w$f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    return-void
.end method
