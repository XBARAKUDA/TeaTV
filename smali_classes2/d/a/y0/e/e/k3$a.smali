.class final Ld/a/y0/e/e/k3$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/a/a;

.field final b:Ld/a/y0/e/e/k3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/k3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/a1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ld/a/u0/c;

.field final synthetic e:Ld/a/y0/e/e/k3;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/k3;Ld/a/y0/a/a;Ld/a/y0/e/e/k3$b;Ld/a/a1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/a/a;",
            "Ld/a/y0/e/e/k3$b<",
            "TT;>;",
            "Ld/a/a1/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/e/k3$a;->e:Ld/a/y0/e/e/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/e/k3$a;->a:Ld/a/y0/a/a;

    iput-object p3, p0, Ld/a/y0/e/e/k3$a;->b:Ld/a/y0/e/e/k3$b;

    iput-object p4, p0, Ld/a/y0/e/e/k3$a;->c:Ld/a/a1/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k3$a;->a:Ld/a/y0/a/a;

    invoke-virtual {v0}, Ld/a/y0/a/a;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/k3$a;->c:Ld/a/a1/m;

    invoke-virtual {v0, p1}, Ld/a/a1/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/k3$a;->d:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/k3$a;->d:Ld/a/u0/c;

    iget-object v0, p0, Ld/a/y0/e/e/k3$a;->a:Ld/a/y0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ld/a/y0/a/a;->b(ILd/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/k3$a;->b:Ld/a/y0/e/e/k3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/y0/e/e/k3$b;->d:Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/a/y0/e/e/k3$a;->d:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object p1, p0, Ld/a/y0/e/e/k3$a;->b:Ld/a/y0/e/e/k3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/a/y0/e/e/k3$b;->d:Z

    return-void
.end method
