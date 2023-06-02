.class public final Ld/a/y0/e/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/c$a;
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
.field final a:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/c;->a:Li/e/c;

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

    new-instance v0, Ld/a/y0/e/b/c$a;

    invoke-direct {v0}, Ld/a/y0/e/b/c$a;-><init>()V

    iget-object v1, p0, Ld/a/y0/e/b/c;->a:Li/e/c;

    invoke-static {v1}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/l;->R3()Ld/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-object v0
.end method
