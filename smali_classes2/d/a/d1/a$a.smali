.class final Ld/a/d1/a$a;
.super Ld/a/y0/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d1/a;
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
        "Ld/a/y0/i/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final N1:J = 0x4e215678802bc8d0L


# instance fields
.field final O1:Ld/a/d1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/d1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/d1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/i/f;-><init>(Li/e/d;)V

    iput-object p2, p0, Ld/a/d1/a$a;->O1:Ld/a/d1/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/i/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/i/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d1/a$a;->O1:Ld/a/d1/a;

    invoke-virtual {v0, p0}, Ld/a/d1/a;->d9(Ld/a/d1/a$a;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/i/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method
