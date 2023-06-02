.class public abstract Lf/b3/w/c1;
.super Lf/b3/w/i1;

# interfaces
.implements Lf/g3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b3/w/i1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lf/b3/w/i1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/b3/w/i1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lf/g3/o$c;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/c1;->b()Lf/g3/p$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/g3/p$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/p;

    invoke-interface {v0}, Lf/g3/p;->b()Lf/g3/p$a;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/Object;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/p;

    invoke-interface {v0}, Lf/g3/p;->n0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lf/g3/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected w0()Lf/g3/c;
    .locals 1

    invoke-static {p0}, Lf/b3/w/k1;->q(Lf/b3/w/c1;)Lf/g3/p;

    move-result-object v0

    return-object v0
.end method
