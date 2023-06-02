.class public final Ld/a/y0/e/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/d;->a:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/b/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/d$a;

    iget-object v1, p0, Ld/a/y0/e/b/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld/a/y0/e/b/d$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/y0/e/b/d;->a:Ld/a/l;

    invoke-virtual {v1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    invoke-virtual {v0}, Ld/a/y0/e/b/d$a;->e()Ld/a/y0/e/b/d$a$a;

    move-result-object v0

    return-object v0
.end method
