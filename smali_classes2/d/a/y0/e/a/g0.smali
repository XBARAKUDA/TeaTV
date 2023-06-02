.class public final Ld/a/y0/e/a/g0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/g0$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/g0;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/g0;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/g0;->a:Ld/a/i;

    new-instance v1, Ld/a/y0/e/a/g0$a;

    iget-object v2, p0, Ld/a/y0/e/a/g0;->b:Ld/a/j0;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/a/g0$a;-><init>(Ld/a/f;Ld/a/j0;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
