.class public final Ld/a/y0/e/a/l;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/l;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/l;->b:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/l;->a:Ld/a/i;

    new-instance v1, Ld/a/y0/e/a/l$a;

    iget-object v2, p0, Ld/a/y0/e/a/l;->b:Ld/a/x0/a;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/a/l$a;-><init>(Ld/a/f;Ld/a/x0/a;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
