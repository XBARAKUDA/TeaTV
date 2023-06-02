.class final Ld/a/y0/e/e/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/h0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/a/h;

.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Ld/a/y0/e/e/h0;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/h0;Ld/a/y0/a/h;Ld/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/a/h;",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/e/h0$a;->d:Ld/a/y0/e/e/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/e/h0$a;->a:Ld/a/y0/a/h;

    iput-object p3, p0, Ld/a/y0/e/e/h0$a;->b:Ld/a/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/h0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h0$a;->c:Z

    iget-object v0, p0, Ld/a/y0/e/e/h0$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h0$a;->a:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/h0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h0$a;->c:Z

    iget-object v0, p0, Ld/a/y0/e/e/h0$a;->d:Ld/a/y0/e/e/h0;

    iget-object v0, v0, Ld/a/y0/e/e/h0;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/h0$a$a;

    invoke-direct {v1, p0}, Ld/a/y0/e/e/h0$a$a;-><init>(Ld/a/y0/e/e/h0$a;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/e/h0$a;->onComplete()V

    return-void
.end method
