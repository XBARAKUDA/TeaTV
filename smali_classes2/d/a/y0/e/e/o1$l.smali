.class final Ld/a/y0/e/e/o1$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "Ld/a/b0<",
        "TT;>;",
        "Ld/a/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/j0;


# direct methods
.method constructor <init>(Ld/a/x0/o;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o1$l;->a:Ld/a/x0/o;

    iput-object p2, p0, Ld/a/y0/e/e/o1$l;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public a(Ld/a/b0;)Ld/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;)",
            "Ld/a/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/o1$l;->a:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/g0;

    invoke-static {p1}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/e/e/o1$l;->b:Ld/a/j0;

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

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

    check-cast p1, Ld/a/b0;

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/o1$l;->a(Ld/a/b0;)Ld/a/g0;

    move-result-object p1

    return-object p1
.end method
