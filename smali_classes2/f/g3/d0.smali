.class public final Lf/g3/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1#2:230\n1547#3:231\n1618#3,3:232\n1547#3:235\n1618#3,3:236\n1547#3:239\n1618#3,3:240\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:231\n69#1:232,3\n71#1:235\n71#1:236,3\n77#1:239\n77#1:240,3\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\" \u0010\u0015\u001a\u00020\u0003*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\" \u0010\u0015\u001a\u00020\u0003*\u00020\t8B@\u0003X\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf/g3/s;",
        "",
        "forceWrapper",
        "Ljava/lang/reflect/Type;",
        "c",
        "(Lf/g3/s;Z)Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "jClass",
        "",
        "Lf/g3/u;",
        "arguments",
        "e",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;",
        "type",
        "",
        "j",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "f",
        "(Lf/g3/s;)Ljava/lang/reflect/Type;",
        "getJavaType$annotations",
        "(Lf/g3/s;)V",
        "javaType",
        "g",
        "(Lf/g3/u;)Ljava/lang/reflect/Type;",
        "(Lf/g3/u;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lf/g3/s;Z)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lf/g3/d0;->c(Lf/g3/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/g3/d0;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lf/g3/s;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lf/q;
    .end annotation

    invoke-interface {p0}, Lf/g3/s;->g0()Lf/g3/g;

    move-result-object v0

    instance-of v1, v0, Lf/g3/t;

    if-eqz v1, :cond_0

    new-instance p0, Lf/g3/b0;

    check-cast v0, Lf/g3/t;

    invoke-direct {p0, v0}, Lf/g3/b0;-><init>(Lf/g3/t;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lf/g3/d;

    if-eqz v1, :cond_b

    check-cast v0, Lf/g3/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lf/b3/a;->e(Lf/g3/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/b3/a;->c(Lf/g3/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lf/g3/s;->f0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "jClass.componentType"

    invoke-static {v1, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lf/s2/v;->X4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g3/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/g3/u;->a()Lf/g3/w;

    move-result-object p0

    invoke-virtual {v0}, Lf/g3/u;->b()Lf/g3/s;

    move-result-object v0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf/g3/c0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lf/i0;

    invoke-direct {p0}, Lf/i0;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lf/g3/d0;->d(Lf/g3/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lf/g3/a;

    invoke-direct {p1, p0}, Lf/g3/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Lf/g3/d0;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lf/g3/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lf/g3/d0;->c(Lf/g3/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lf/g3/u;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lf/q;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lf/s2/v;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g3/u;

    invoke-static {v1}, Lf/g3/d0;->g(Lf/g3/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lf/g3/y;

    invoke-direct {p1, p0, v0, v2}, Lf/g3/y;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g3/d0;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lf/s2/v;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g3/u;

    invoke-static {v1}, Lf/g3/d0;->g(Lf/g3/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lf/g3/y;

    invoke-direct {p1, p0, v0, v2}, Lf/g3/y;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lf/s2/v;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g3/u;

    invoke-static {v1}, Lf/g3/d0;->g(Lf/g3/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lf/g3/y;

    invoke-direct {p1, p0, v0, v2}, Lf/g3/y;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final f(Lf/g3/s;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lf/g3/s;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf/b3/w/l0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/b3/w/l0;

    invoke-interface {v0}, Lf/b3/w/l0;->S()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lf/g3/d0;->d(Lf/g3/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lf/g3/u;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-virtual {p0}, Lf/g3/u;->h()Lf/g3/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/g3/u;->g()Lf/g3/s;

    move-result-object p0

    invoke-static {p0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    sget-object v1, Lf/g3/c0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lf/g3/e0;

    invoke-static {p0, v1}, Lf/g3/d0;->c(Lf/g3/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lf/g3/e0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf/i0;

    invoke-direct {p0}, Lf/i0;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lf/g3/e0;

    invoke-static {p0, v1}, Lf/g3/d0;->c(Lf/g3/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lf/g3/e0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lf/g3/d0;->c(Lf/g3/s;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    sget-object p0, Lf/g3/e0;->b:Lf/g3/e0$a;

    invoke-virtual {p0}, Lf/g3/e0$a;->a()Lf/g3/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lf/g3/s;)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q;
    .end annotation

    .annotation build Lf/y2/g;
    .end annotation

    return-void
.end method

.method private static synthetic i(Lf/g3/u;)V
    .locals 0
    .annotation build Lf/q;
    .end annotation

    return-void
.end method

.method private static final j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lf/g3/d0$a;->j:Lf/g3/d0$a;

    invoke-static {p0, v0}, Lf/h3/p;->o(Ljava/lang/Object;Lf/b3/v/l;)Lf/h3/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf/h3/p;->Y0(Lf/h3/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/h3/p;->Z(Lf/h3/m;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lf/j3/s;->g2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "if (type.isArray) {\n    \u2026\n        } else type.name"

    invoke-static {p0, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
