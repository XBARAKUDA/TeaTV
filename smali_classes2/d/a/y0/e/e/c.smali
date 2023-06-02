.class public final Ld/a/y0/e/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/c$a;
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
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/c;->a:Ld/a/g0;

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

    new-instance v0, Ld/a/y0/e/e/c$a;

    invoke-direct {v0}, Ld/a/y0/e/e/c$a;-><init>()V

    iget-object v1, p0, Ld/a/y0/e/e/c;->a:Ld/a/g0;

    invoke-static {v1}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/b0;->E3()Ld/a/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    return-object v0
.end method
