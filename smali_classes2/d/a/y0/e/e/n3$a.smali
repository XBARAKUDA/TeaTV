.class final Ld/a/y0/e/e/n3$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/n3;
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
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/a/h;

.field d:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/n3$a;->a:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/n3$a;->b:Ld/a/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/n3$a;->d:Z

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/n3$a;->c:Ld/a/y0/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/n3$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/n3$a;->c:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/n3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/e/n3$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/n3$a;->b:Ld/a/g0;

    invoke-interface {v0, p0}, Ld/a/g0;->d(Ld/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/n3$a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/n3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/e/n3$a;->d:Z

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/n3$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method
