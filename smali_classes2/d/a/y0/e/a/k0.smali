.class public final Ld/a/y0/e/a/k0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/k0$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/k0;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/k0;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    new-instance v0, Ld/a/y0/e/a/k0$a;

    iget-object v1, p0, Ld/a/y0/e/a/k0;->a:Ld/a/i;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/a/k0$a;-><init>(Ld/a/f;Ld/a/i;)V

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/a/k0;->b:Ld/a/j0;

    invoke-virtual {p1, v0}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object p1

    iget-object v0, v0, Ld/a/y0/e/a/k0$a;->c:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method
