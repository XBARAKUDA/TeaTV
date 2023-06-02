.class final Ld/a/y0/e/b/s1$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "TT;",
        "Li/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/s1$f;->a:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/s1$f;->a:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/c;

    new-instance v1, Ld/a/y0/e/b/g4;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Ld/a/y0/e/b/g4;-><init>(Li/e/c;J)V

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/l;->Q3(Ld/a/x0/o;)Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->G1(Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/s1$f;->a(Ljava/lang/Object;)Li/e/c;

    move-result-object p1

    return-object p1
.end method
