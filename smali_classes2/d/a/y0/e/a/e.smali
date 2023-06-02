.class public final Ld/a/y0/e/a/e;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:[Ld/a/i;


# direct methods
.method public constructor <init>([Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/e;->a:[Ld/a/i;

    return-void
.end method


# virtual methods
.method public K0(Ld/a/f;)V
    .locals 2

    new-instance v0, Ld/a/y0/e/a/e$a;

    iget-object v1, p0, Ld/a/y0/e/a/e;->a:[Ld/a/i;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/a/e$a;-><init>(Ld/a/f;[Ld/a/i;)V

    iget-object v1, v0, Ld/a/y0/e/a/e$a;->e:Ld/a/y0/a/h;

    invoke-interface {p1, v1}, Ld/a/f;->h(Ld/a/u0/c;)V

    invoke-virtual {v0}, Ld/a/y0/e/a/e$a;->b()V

    return-void
.end method
