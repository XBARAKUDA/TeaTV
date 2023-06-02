.class final Li/f/a/u/x3;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Li/f/a/u/x3;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Li/f/a/u/x3;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {p0}, Li/f/a/u/x3;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Li/f/a/u/x3;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Li/f/a/u/x3;->r(Ljava/lang/reflect/Field;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Field;)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Li/f/a/u/x3;->r(Ljava/lang/reflect/Field;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method private static g(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    invoke-static {p0}, Li/f/a/u/x3;->s([C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Li/f/a/u/x3;->u(C)C

    move-result v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Constructor;I)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Li/f/a/u/x3;->m(Ljava/lang/reflect/Constructor;I)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Method;I)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Li/f/a/u/x3;->n(Ljava/lang/reflect/Method;I)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Constructor;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Li/f/a/u/x3;->m(Ljava/lang/reflect/Constructor;I)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Method;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Li/f/a/u/x3;->n(Ljava/lang/reflect/Method;I)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method private static m(Ljava/lang/reflect/Constructor;I)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/reflect/Method;I)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Li/f/a/u/x3;->q(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Li/f/a/u/x3;->q(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/f/a/u/x3;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method private static q(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/lang/reflect/Field;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s([C)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    aget-char v0, p0, v1

    invoke-static {v0}, Li/f/a/u/x3;->t(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    aget-char p0, p0, v0

    invoke-static {p0}, Li/f/a/u/x3;->t(C)Z

    move-result p0

    return p0
.end method

.method private static t(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method private static u(C)C
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method
