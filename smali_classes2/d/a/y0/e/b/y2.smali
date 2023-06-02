.class public final Ld/a/y0/e/b/y2;
.super Ld/a/s;

# interfaces
.implements Ld/a/y0/c/h;
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;",
        "Ld/a/y0/c/h<",
        "TT;>;",
        "Ld/a/y0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/y2;->a:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/b/y2;->b:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method public e()Ld/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/x2;

    iget-object v1, p0, Ld/a/y0/e/b/y2;->a:Ld/a/l;

    iget-object v2, p0, Ld/a/y0/e/b/y2;->b:Ld/a/x0/c;

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/b/x2;-><init>(Ld/a/l;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected s1(Ld/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/y2;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/y2$a;

    iget-object v2, p0, Ld/a/y0/e/b/y2;->b:Ld/a/x0/c;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/y2$a;-><init>(Ld/a/v;Ld/a/x0/c;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

.method public source()Li/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/y2;->a:Ld/a/l;

    return-object v0
.end method
