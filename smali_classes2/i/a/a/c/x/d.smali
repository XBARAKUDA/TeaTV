.class public Li/a/a/c/x/d;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/c/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/c/x/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Li/a/a/c/x/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li/a/a/c/x/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/c/x/d;->c:I

    const/16 v0, 0x25

    iput v0, p0, Li/a/a/c/x/d;->b:I

    const/16 v0, 0x11

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/c/x/d;->c:I

    if-eqz p1, :cond_3

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iput p2, p0, Li/a/a/c/x/d;->b:I

    iput p1, p0, Li/a/a/c/x/d;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/c/x/f;->t0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li/a/a/c/x/d;->C(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x25

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Li/a/a/c/x/d;->z(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs C(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Li/a/a/c/x/d;->z(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static D(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Li/a/a/c/x/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Li/a/a/c/x/d;->u()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Li/a/a/c/x/d;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Li/a/a/c/x/d;->u()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Li/a/a/c/x/e;

    invoke-direct {v1, p0}, Li/a/a/c/x/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static F(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Li/a/a/c/x/d;->u()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li/a/a/c/x/e;

    invoke-direct {v1, p0}, Li/a/a/c/x/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-class p0, Li/a/a/c/x/d;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Li/a/a/c/x/d;->u()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/a/a/c/x/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/a/a/c/x/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Li/a/a/c/x/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static v(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Li/a/a/c/x/d;->u()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/a/a/c/x/e;

    invoke-direct {v1, p0}, Li/a/a/c/x/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static w(Ljava/lang/Object;Ljava/lang/Class;Li/a/a/c/x/d;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Li/a/a/c/x/d;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Li/a/a/c/x/d;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Li/a/a/c/x/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Li/a/a/c/b;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Li/a/a/c/x/d;->g(Ljava/lang/Object;)Li/a/a/c/x/d;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Li/a/a/c/x/d;->F(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Li/a/a/c/x/d;->F(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static x(IILjava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Li/a/a/c/x/d;->z(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static y(IILjava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Li/a/a/c/x/d;->z(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs z(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Li/a/a/c/x/d;

    invoke-direct {v0, p0, p1}, Li/a/a/c/x/d;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0, v0, p3, p5}, Li/a/a/c/x/d;->w(Ljava/lang/Object;Ljava/lang/Class;Li/a/a/c/x/d;Z[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0, v0, p3, p5}, Li/a/a/c/x/d;->w(Ljava/lang/Object;Ljava/lang/Class;Li/a/a/c/x/d;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/a/c/x/d;->E()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object to build a hash code for must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public E()I
    .locals 1

    iget v0, p0, Li/a/a/c/x/d;->c:I

    return v0
.end method

.method public a(B)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public b(C)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/d;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Li/a/a/c/x/d;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/d;->f(J)Li/a/a/c/x/d;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public e(I)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public f(J)Li/a/a/c/x/d;
    .locals 3

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Li/a/a/c/x/d;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->o([J)Li/a/a/c/x/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->n([I)Li/a/a/c/x/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->q([S)Li/a/a/c/x/d;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->k([C)Li/a/a/c/x/d;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->j([B)Li/a/a/c/x/d;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->l([D)Li/a/a/c/x/d;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->m([F)Li/a/a/c/x/d;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->r([Z)Li/a/a/c/x/d;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li/a/a/c/x/d;->p([Ljava/lang/Object;)Li/a/a/c/x/d;

    goto :goto_0

    :cond_9
    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    :goto_0
    return-object p0
.end method

.method public h(S)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/d;->E()I

    move-result v0

    return v0
.end method

.method public i(Z)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public j([B)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->a(B)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->b(C)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Li/a/a/c/x/d;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Li/a/a/c/x/d;->c(D)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->d(F)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->e(I)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Li/a/a/c/x/d;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Li/a/a/c/x/d;->f(J)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->g(Ljava/lang/Object;)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->h(S)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Li/a/a/c/x/d;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Li/a/a/c/x/d;->c:I

    iget v0, p0, Li/a/a/c/x/d;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Li/a/a/c/x/d;->c:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/x/d;->i(Z)Li/a/a/c/x/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public s(I)Li/a/a/c/x/d;
    .locals 2

    iget v0, p0, Li/a/a/c/x/d;->c:I

    iget v1, p0, Li/a/a/c/x/d;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/x/d;->c:I

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/d;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
