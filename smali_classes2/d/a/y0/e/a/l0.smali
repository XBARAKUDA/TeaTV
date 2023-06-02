.class public final Ld/a/y0/e/a/l0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/l0$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/c;

.field final b:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/c;Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/l0;->a:Ld/a/c;

    iput-object p2, p0, Ld/a/y0/e/a/l0;->b:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    new-instance v0, Ld/a/y0/e/a/l0$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/a/l0$a;-><init>(Ld/a/f;)V

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/a/l0;->b:Ld/a/i;

    iget-object v1, v0, Ld/a/y0/e/a/l0$a;->c:Ld/a/y0/e/a/l0$a$a;

    invoke-interface {p1, v1}, Ld/a/i;->c(Ld/a/f;)V

    iget-object p1, p0, Ld/a/y0/e/a/l0;->a:Ld/a/c;

    invoke-virtual {p1, v0}, Ld/a/c;->c(Ld/a/f;)V

    return-void
.end method
