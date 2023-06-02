.class public Li/a/a/b/u/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Li/a/a/b/u/n;

.field private static final b:Li/a/a/b/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Li/a/a/b/u/n;

    invoke-static {}, Li/a/a/b/u/l;->k()Li/a/a/b/u/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CVS"

    invoke-static {v2}, Li/a/a/b/u/l;->C(Ljava/lang/String;)Li/a/a/b/u/n;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/a/a/b/u/l;->g([Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/u/l;->E(Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object v1

    sput-object v1, Li/a/a/b/u/l;->a:Li/a/a/b/u/n;

    new-array v0, v0, [Li/a/a/b/u/n;

    invoke-static {}, Li/a/a/b/u/l;->k()Li/a/a/b/u/n;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ".svn"

    invoke-static {v1}, Li/a/a/b/u/l;->C(Ljava/lang/String;)Li/a/a/b/u/n;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Li/a/a/b/u/l;->g([Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/u/l;->E(Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object v0

    sput-object v0, Li/a/a/b/u/l;->b:Li/a/a/b/u/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Li/a/a/b/u/k;->a:Li/a/a/b/u/n;

    return-object p0

    :cond_0
    new-instance v0, Li/a/a/b/u/c;

    sget-object v1, Li/a/a/b/u/k;->a:Li/a/a/b/u/n;

    invoke-direct {v0, v1, p0}, Li/a/a/b/u/c;-><init>(Li/a/a/b/u/n;Li/a/a/b/u/n;)V

    return-object v0
.end method

.method public static B(Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Li/a/a/b/u/l;->b:Li/a/a/b/u/n;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Li/a/a/b/u/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Li/a/a/b/u/l;->b:Li/a/a/b/u/n;

    aput-object v1, v0, p0

    invoke-static {v0}, Li/a/a/b/u/l;->g([Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/p;

    invoke-direct {v0, p0}, Li/a/a/b/u/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;Li/a/a/b/n;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/p;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/p;-><init>(Ljava/lang/String;Li/a/a/b/n;)V

    return-object v0
.end method

.method public static E(Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/q;

    invoke-direct {v0, p0}, Li/a/a/b/u/q;-><init>(Li/a/a/b/u/n;)V

    return-object v0
.end method

.method public static varargs F([Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/r;

    invoke-static {p0}, Li/a/a/b/u/l;->O([Li/a/a/b/u/n;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li/a/a/b/u/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static G(Li/a/a/b/u/n;Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/a/a/b/u/r;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/r;-><init>(Li/a/a/b/u/n;Li/a/a/b/u/n;)V

    return-object v0
.end method

.method public static H(Ljava/lang/String;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/s;

    invoke-direct {v0, p0}, Li/a/a/b/u/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;Li/a/a/b/n;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/s;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/s;-><init>(Ljava/lang/String;Li/a/a/b/n;)V

    return-object v0
.end method

.method public static J(J)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/u;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/u;-><init>(J)V

    return-object v0
.end method

.method public static K(JZ)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/u;

    invoke-direct {v0, p0, p1, p2}, Li/a/a/b/u/u;-><init>(JZ)V

    return-object v0
.end method

.method public static L(JJ)Li/a/a/b/u/n;
    .locals 3

    new-instance v0, Li/a/a/b/u/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li/a/a/b/u/u;-><init>(JZ)V

    new-instance p0, Li/a/a/b/u/u;

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Li/a/a/b/u/u;-><init>(JZ)V

    new-instance p1, Li/a/a/b/u/c;

    invoke-direct {p1, v0, p0}, Li/a/a/b/u/c;-><init>(Li/a/a/b/u/n;Li/a/a/b/u/n;)V

    return-object p1
.end method

.method public static M(Ljava/lang/String;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/v;

    invoke-direct {v0, p0}, Li/a/a/b/u/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static N(Ljava/lang/String;Li/a/a/b/n;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/v;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/v;-><init>(Ljava/lang/String;Li/a/a/b/n;)V

    return-object v0
.end method

.method public static varargs O([Li/a/a/b/u/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/a/a/b/u/n;",
            ")",
            "Ljava/util/List<",
            "Li/a/a/b/u/n;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The filter["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filters must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static P()Li/a/a/b/u/n;
    .locals 1

    sget-object v0, Li/a/a/b/u/w;->a:Li/a/a/b/u/n;

    return-object v0
.end method

.method public static a(J)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/b;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/b;-><init>(J)V

    return-object v0
.end method

.method public static b(JZ)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/b;

    invoke-direct {v0, p0, p1, p2}, Li/a/a/b/u/b;-><init>(JZ)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/b;

    invoke-direct {v0, p0}, Li/a/a/b/u/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;Z)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/b;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/b;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static e(Ljava/util/Date;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/b;

    invoke-direct {v0, p0}, Li/a/a/b/u/b;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static f(Ljava/util/Date;Z)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/b;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/b;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public static varargs g([Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/c;

    invoke-static {p0}, Li/a/a/b/u/l;->O([Li/a/a/b/u/n;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li/a/a/b/u/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Li/a/a/b/u/n;Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/a/a/b/u/c;

    invoke-direct {v0, p0, p1}, Li/a/a/b/u/c;-><init>(Li/a/a/b/u/n;Li/a/a/b/u/n;)V

    return-object v0
.end method

.method public static i(Ljava/io/FileFilter;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/g;

    invoke-direct {v0, p0}, Li/a/a/b/u/g;-><init>(Ljava/io/FileFilter;)V

    return-object v0
.end method

.method public static j(Ljava/io/FilenameFilter;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/g;

    invoke-direct {v0, p0}, Li/a/a/b/u/g;-><init>(Ljava/io/FilenameFilter;)V

    return-object v0
.end method

.method public static k()Li/a/a/b/u/n;
    .locals 1

    sget-object v0, Li/a/a/b/u/h;->a:Li/a/a/b/u/n;

    return-object v0
.end method

.method public static l()Li/a/a/b/u/n;
    .locals 1

    sget-object v0, Li/a/a/b/u/j;->a:Li/a/a/b/u/n;

    return-object v0
.end method

.method public static m()Li/a/a/b/u/n;
    .locals 1

    sget-object v0, Li/a/a/b/u/k;->a:Li/a/a/b/u/n;

    return-object v0
.end method

.method private static n(Li/a/a/b/u/n;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Li/a/a/b/u/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Li/a/a/b/u/n;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file collection contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static o(Li/a/a/b/u/n;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/u/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/a/a/b/u/l;->q(Li/a/a/b/u/n;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static varargs p(Li/a/a/b/u/n;[Ljava/io/File;)[Ljava/io/File;
    .locals 5

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/io/File;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    invoke-interface {p0, v3}, Li/a/a/b/u/n;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file array contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static q(Li/a/a/b/u/n;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/u/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Li/a/a/b/u/l;->n(Li/a/a/b/u/n;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static varargs r(Li/a/a/b/u/n;[Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/u/n;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/a/a/b/u/l;->p(Li/a/a/b/u/n;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Li/a/a/b/u/n;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/u/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Li/a/a/b/u/l;->n(Li/a/a/b/u/n;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static varargs t(Li/a/a/b/u/n;[Ljava/io/File;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/u/n;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/a/a/b/u/l;->p(Li/a/a/b/u/n;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static u(Ljava/lang/String;)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/o;

    invoke-direct {v0, p0}, Li/a/a/b/u/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;J)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/o;

    invoke-direct {v0, p0, p1, p2}, Li/a/a/b/u/o;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static w([B)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/o;

    invoke-direct {v0, p0}, Li/a/a/b/u/o;-><init>([B)V

    return-object v0
.end method

.method public static x([BJ)Li/a/a/b/u/n;
    .locals 1

    new-instance v0, Li/a/a/b/u/o;

    invoke-direct {v0, p0, p1, p2}, Li/a/a/b/u/o;-><init>([BJ)V

    return-object v0
.end method

.method public static y(Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Li/a/a/b/u/l;->a:Li/a/a/b/u/n;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Li/a/a/b/u/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Li/a/a/b/u/l;->a:Li/a/a/b/u/n;

    aput-object v1, v0, p0

    invoke-static {v0}, Li/a/a/b/u/l;->g([Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object p0

    return-object p0
.end method

.method public static z(Li/a/a/b/u/n;)Li/a/a/b/u/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Li/a/a/b/u/h;->a:Li/a/a/b/u/n;

    return-object p0

    :cond_0
    new-instance v0, Li/a/a/b/u/c;

    sget-object v1, Li/a/a/b/u/h;->a:Li/a/a/b/u/n;

    invoke-direct {v0, v1, p0}, Li/a/a/b/u/c;-><init>(Li/a/a/b/u/n;Li/a/a/b/u/n;)V

    return-object v0
.end method
