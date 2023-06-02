.class public abstract Lf/b3/w/v0;
.super Lf/b3/w/z0;

# interfaces
.implements Lf/g3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b3/w/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lf/b3/w/z0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/b3/w/z0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf/g3/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lf/g3/o$c;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/v0;->b()Lf/g3/q$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/g3/q$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/l;

    invoke-interface {v0}, Lf/g3/q;->b()Lf/g3/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf/g3/j$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/v0;->d()Lf/g3/l$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/g3/l$a;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/l;

    invoke-interface {v0}, Lf/g3/l;->d()Lf/g3/l$a;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/i1;->B0()Lf/g3/o;

    move-result-object v0

    check-cast v0, Lf/g3/l;

    invoke-interface {v0, p1}, Lf/g3/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w0()Lf/g3/c;
    .locals 1

    invoke-static {p0}, Lf/b3/w/k1;->j(Lf/b3/w/v0;)Lf/g3/l;

    move-result-object v0

    return-object v0
.end method
