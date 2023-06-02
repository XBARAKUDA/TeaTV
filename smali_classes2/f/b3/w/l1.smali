.class public Lf/b3/w/l1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/g3/d;
    .locals 1

    new-instance v0, Lf/b3/w/u;

    invoke-direct {v0, p1}, Lf/b3/w/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/d;
    .locals 0

    new-instance p2, Lf/b3/w/u;

    invoke-direct {p2, p1}, Lf/b3/w/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lf/b3/w/f0;)Lf/g3/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lf/g3/d;
    .locals 1

    new-instance v0, Lf/b3/w/u;

    invoke-direct {v0, p1}, Lf/b3/w/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/d;
    .locals 0

    new-instance p2, Lf/b3/w/u;

    invoke-direct {p2, p1}, Lf/b3/w/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/h;
    .locals 1

    new-instance v0, Lf/b3/w/a1;

    invoke-direct {v0, p1, p2}, Lf/b3/w/a1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lf/b3/w/t0;)Lf/g3/k;
    .locals 0

    return-object p1
.end method

.method public h(Lf/b3/w/v0;)Lf/g3/l;
    .locals 0

    return-object p1
.end method

.method public i(Lf/b3/w/x0;)Lf/g3/m;
    .locals 0

    return-object p1
.end method

.method public j(Lf/b3/w/c1;)Lf/g3/p;
    .locals 0

    return-object p1
.end method

.method public k(Lf/b3/w/e1;)Lf/g3/q;
    .locals 0

    return-object p1
.end method

.method public l(Lf/b3/w/g1;)Lf/g3/r;
    .locals 0

    return-object p1
.end method

.method public m(Lf/b3/w/d0;)Ljava/lang/String;
    .locals 1
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public n(Lf/b3/w/m0;)Ljava/lang/String;
    .locals 0
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lf/b3/w/l1;->m(Lf/b3/w/d0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf/g3/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g3/t;",
            "Ljava/util/List<",
            "Lf/g3/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    check-cast p1, Lf/b3/w/s1;

    invoke-virtual {p1, p2}, Lf/b3/w/s1;->c(Ljava/util/List;)V

    return-void
.end method

.method public p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g3/g;",
            "Ljava/util/List<",
            "Lf/g3/u;",
            ">;Z)",
            "Lf/g3/s;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    new-instance v0, Lf/b3/w/u1;

    invoke-direct {v0, p1, p2, p3}, Lf/b3/w/u1;-><init>(Lf/g3/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;Lf/g3/w;Z)Lf/g3/t;
    .locals 1
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    new-instance v0, Lf/b3/w/s1;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/b3/w/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf/g3/w;Z)V

    return-object v0
.end method
