.class public Li/a/a/c/x/c;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/c/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/c/x/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Li/a/a/c/g0/c<",
            "Li/a/a/c/x/e;",
            "Li/a/a/c/x/e;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li/a/a/c/x/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Li/a/a/c/x/c;->B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    new-instance v10, Li/a/a/c/x/c;

    invoke-direct {v10}, Li/a/a/c/x/c;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v10

    move v8, p2

    move-object v9, p4

    :try_start_0
    invoke-static/range {v4 .. v9}, Li/a/a/c/x/c;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li/a/a/c/x/c;Z[Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v1, p3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p2

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Li/a/a/c/x/c;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li/a/a/c/x/c;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Li/a/a/c/x/c;->w()Z

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_3
    return v0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Li/a/a/c/x/c;->B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-class v0, Li/a/a/c/x/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Li/a/a/c/x/c;->v()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Li/a/a/c/x/c;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Li/a/a/c/x/c;->v()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Li/a/a/c/x/c;->u(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/g0/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Li/a/a/c/x/c;->v()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Li/a/a/c/x/c;->u(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/g0/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-class p0, Li/a/a/c/x/c;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Li/a/a/c/x/c;->v()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li/a/a/c/x/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static u(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Li/a/a/c/g0/c<",
            "Li/a/a/c/x/e;",
            "Li/a/a/c/x/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/a/a/c/x/e;

    invoke-direct {v0, p0}, Li/a/a/c/x/e;-><init>(Ljava/lang/Object;)V

    new-instance p0, Li/a/a/c/x/e;

    invoke-direct {p0, p1}, Li/a/a/c/x/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Li/a/a/c/g0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/g0/c;

    move-result-object p0

    return-object p0
.end method

.method static v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/a/a/c/g0/c<",
            "Li/a/a/c/x/e;",
            "Li/a/a/c/x/e;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Li/a/a/c/x/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Li/a/a/c/x/c;->v()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Li/a/a/c/x/c;->u(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/g0/c;

    move-result-object p0

    invoke-virtual {p0}, Li/a/a/c/g0/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/c/g0/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Li/a/a/c/g0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/g0/c;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li/a/a/c/x/c;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Li/a/a/c/x/c;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Li/a/a/c/x/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Li/a/a/c/x/c;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    iget-boolean v1, p3, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_3

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Li/a/a/c/b;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Li/a/a/c/x/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/x/c;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p2, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Li/a/a/c/x/c;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Li/a/a/c/x/c;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Li/a/a/c/x/f;->t0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/a/a/c/x/c;->C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    return-void
.end method

.method protected F(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-void
.end method

.method public a(BB)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public b(CC)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/c;->t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(DD)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/c/x/c;->f(JJ)Li/a/a/c/x/c;

    move-result-object p1

    return-object p1
.end method

.method public d(FF)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->e(II)Li/a/a/c/x/c;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public f(JJ)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->o([J[J)Li/a/a/c/x/c;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->n([I[I)Li/a/a/c/x/c;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [S

    if-eqz v0, :cond_7

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->q([S[S)Li/a/a/c/x/c;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->k([C[C)Li/a/a/c/x/c;

    goto :goto_0

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->j([B[B)Li/a/a/c/x/c;

    goto :goto_0

    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->l([D[D)Li/a/a/c/x/c;

    goto :goto_0

    :cond_a
    instance-of v0, p1, [F

    if-eqz v0, :cond_b

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->m([F[F)Li/a/a/c/x/c;

    goto :goto_0

    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->r([Z[Z)Li/a/a/c/x/c;

    goto :goto_0

    :cond_c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/c;->p([Ljava/lang/Object;[Ljava/lang/Object;)Li/a/a/c/x/c;

    :goto_0
    return-object p0

    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public h(SS)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public i(ZZ)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public j([B[B)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->a(BB)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public k([C[C)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->b(CC)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public l([D[D)Li/a/a/c/x/c;
    .locals 5

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Li/a/a/c/x/c;->c(DD)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public m([F[F)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->d(FF)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public n([I[I)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->e(II)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public o([J[J)Li/a/a/c/x/c;
    .locals 5

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Li/a/a/c/x/c;->f(JJ)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public q([S[S)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->h(SS)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public r([Z[Z)Li/a/a/c/x/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Li/a/a/c/x/c;->b:Z

    if-eqz v1, :cond_4

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Li/a/a/c/x/c;->i(ZZ)Li/a/a/c/x/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/c/x/c;->F(Z)V

    return-object p0
.end method

.method public s(Z)Li/a/a/c/x/c;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Li/a/a/c/x/c;->b:Z

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/c;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/c;->b:Z

    return v0
.end method
