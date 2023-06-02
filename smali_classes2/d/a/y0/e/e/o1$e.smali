.class final Ld/a/y0/e/e/o1$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "TT;",
        "Ld/a/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/x0/c;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o1$e;->a:Ld/a/x0/c;

    iput-object p2, p0, Ld/a/y0/e/e/o1$e;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/a/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/o1$e;->b:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/w1;

    new-instance v2, Ld/a/y0/e/e/o1$d;

    iget-object v3, p0, Ld/a/y0/e/e/o1$e;->a:Ld/a/x0/c;

    invoke-direct {v2, v3, p1}, Ld/a/y0/e/e/o1$d;-><init>(Ld/a/x0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/e/w1;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/o1$e;->a(Ljava/lang/Object;)Ld/a/g0;

    move-result-object p1

    return-object p1
.end method
