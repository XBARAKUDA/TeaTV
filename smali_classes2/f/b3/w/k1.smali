.class public Lf/b3/w/k1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/b3/w/l1;

.field static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Lf/g3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b3/w/l1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lf/b3/w/l1;

    invoke-direct {v0}, Lf/b3/w/l1;-><init>()V

    :goto_1
    sput-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Lf/g3/d;

    sput-object v0, Lf/b3/w/k1;->c:[Lf/g3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/Class;[Lf/g3/u;)Lf/g3/s;
    .locals 2
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    invoke-static {p1}, Lf/s2/m;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lf/g3/g;)Lf/g3/s;
    .locals 3
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;Lf/g3/w;Z)Lf/g3/t;
    .locals 1
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/b3/w/l1;->q(Ljava/lang/Object;Ljava/lang/String;Lf/g3/w;Z)Lf/g3/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lf/g3/d;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->a(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/d;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0, p1}, Lf/b3/w/l1;->b(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/b3/w/f0;)Lf/g3/i;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->c(Lf/b3/w/f0;)Lf/g3/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lf/g3/d;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/d;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0, p1}, Lf/b3/w/l1;->e(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lf/g3/d;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lf/b3/w/k1;->c:[Lf/g3/d;

    return-object p0

    :cond_0
    new-array v1, v0, [Lf/g3/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lf/g3/h;
    .locals 2
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lf/b3/w/l1;->f(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/h;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0, p1}, Lf/b3/w/l1;->f(Ljava/lang/Class;Ljava/lang/String;)Lf/g3/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lf/b3/w/t0;)Lf/g3/k;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->g(Lf/b3/w/t0;)Lf/g3/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lf/b3/w/v0;)Lf/g3/l;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->h(Lf/b3/w/v0;)Lf/g3/l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lf/b3/w/x0;)Lf/g3/m;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->i(Lf/b3/w/x0;)Lf/g3/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lf/g3/s;
    .locals 3
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lf/g3/u;)Lf/g3/s;
    .locals 2
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lf/g3/u;Lf/g3/u;)Lf/g3/s;
    .locals 3
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/g3/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/Class;[Lf/g3/u;)Lf/g3/s;
    .locals 2
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    invoke-static {p1}, Lf/s2/m;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lf/g3/g;)Lf/g3/s;
    .locals 3
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lf/b3/w/c1;)Lf/g3/p;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->j(Lf/b3/w/c1;)Lf/g3/p;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lf/b3/w/e1;)Lf/g3/q;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->k(Lf/b3/w/e1;)Lf/g3/q;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lf/b3/w/g1;)Lf/g3/r;
    .locals 1

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->l(Lf/b3/w/g1;)Lf/g3/r;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lf/b3/w/d0;)Ljava/lang/String;
    .locals 1
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->m(Lf/b3/w/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lf/b3/w/m0;)Ljava/lang/String;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-virtual {v0, p0}, Lf/b3/w/l1;->n(Lf/b3/w/m0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lf/g3/t;Lf/g3/s;)V
    .locals 1
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/b3/w/l1;->o(Lf/g3/t;Ljava/util/List;)V

    return-void
.end method

.method public static varargs w(Lf/g3/t;[Lf/g3/s;)V
    .locals 1
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p1}, Lf/s2/m;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/b3/w/l1;->o(Lf/g3/t;Ljava/util/List;)V

    return-void
.end method

.method public static x(Ljava/lang/Class;)Lf/g3/s;
    .locals 3
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Class;Lf/g3/u;)Lf/g3/s;
    .locals 2
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Class;Lf/g3/u;Lf/g3/u;)Lf/g3/s;
    .locals 3
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/b3/w/k1;->a:Lf/b3/w/l1;

    invoke-static {p0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/g3/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lf/b3/w/l1;->p(Lf/g3/g;Ljava/util/List;Z)Lf/g3/s;

    move-result-object p0

    return-object p0
.end method
