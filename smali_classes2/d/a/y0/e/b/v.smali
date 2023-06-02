.class public final Ld/a/y0/e/b/v;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Li/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/c<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v;->b:[Li/e/c;

    iput-boolean p2, p0, Ld/a/y0/e/b/v;->c:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/v$a;

    iget-object v1, p0, Ld/a/y0/e/b/v;->b:[Li/e/c;

    iget-boolean v2, p0, Ld/a/y0/e/b/v;->c:Z

    invoke-direct {v0, v1, v2, p1}, Ld/a/y0/e/b/v$a;-><init>([Li/e/c;ZLi/e/d;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v0}, Ld/a/y0/e/b/v$a;->onComplete()V

    return-void
.end method
