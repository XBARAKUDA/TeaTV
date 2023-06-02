.class public abstract Lf/b3/w/x0;
.super Lf/b3/w/z0;

# interfaces
.implements Lf/g3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b3/w/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v1, Lf/b3/w/q;->a:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/b3/w/z0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lf/g3/o$c;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/x0;->b()Lf/g3/r$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/g3/r$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/m;

    invoke-interface {v0}, Lf/g3/r;->b()Lf/g3/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf/g3/j$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/x0;->d()Lf/g3/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/g3/m$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/m;

    invoke-interface {v0}, Lf/g3/m;->d()Lf/g3/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lf/g3/r;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/m;

    invoke-interface {v0, p1, p2}, Lf/g3/r;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w0()Lf/g3/c;
    .locals 1

    invoke-static {p0}, Lf/b3/w/k1;->k(Lf/b3/w/x0;)Lf/g3/m;

    move-result-object v0

    return-object v0
.end method
