.class public Li/a/a/a/b/o/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/g$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/a/a/a/b/o/w0;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li/a/a/a/b/o/g;->b:Ljava/util/Map;

    const-class v0, Li/a/a/a/b/o/b;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/e0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/f0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/j;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/s;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/r;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/g0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/y;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/z;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/a0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/b0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/c0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    const-class v0, Li/a/a/a/b/o/d0;

    invoke-static {v0}, Li/a/a/a/b/o/g;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/b/o/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/o/s0;

    return-object p0

    :cond_0
    new-instance v0, Li/a/a/a/b/o/v;

    invoke-direct {v0}, Li/a/a/a/b/o/v;-><init>()V

    invoke-virtual {v0, p0}, Li/a/a/a/b/o/v;->i(Li/a/a/a/b/o/w0;)V

    return-object v0
.end method

.method public static b([Li/a/a/a/b/o/s0;)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Li/a/a/a/b/o/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->f()Li/a/a/a/b/o/w0;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/a/b/o/w0;->c()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/a/b/o/w0;->a()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, p0, v5

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->f()Li/a/a/a/b/o/w0;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/a/b/o/w0;->a()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v7, p0, v5

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->e()[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Li/a/a/a/b/o/s0;->e()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static c([Li/a/a/a/b/o/s0;)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Li/a/a/a/b/o/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->b()Li/a/a/a/b/o/w0;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/a/b/o/w0;->c()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/a/b/o/w0;->a()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, p0, v5

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->b()Li/a/a/a/b/o/w0;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/a/b/o/w0;->a()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v7, p0, v5

    invoke-interface {v7}, Li/a/a/a/b/o/s0;->d()[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Li/a/a/a/b/o/s0;->d()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static d([B)[Li/a/a/a/b/o/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/b/o/g$a;->d:Li/a/a/a/b/o/g$a;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Li/a/a/a/b/o/g;->f([BZLi/a/a/a/b/o/g$a;)[Li/a/a/a/b/o/s0;

    move-result-object p0

    return-object p0
.end method

.method public static e([BZ)[Li/a/a/a/b/o/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/b/o/g$a;->d:Li/a/a/a/b/o/g$a;

    invoke-static {p0, p1, v0}, Li/a/a/a/b/o/g;->f([BZLi/a/a/a/b/o/g$a;)[Li/a/a/a/b/o/s0;

    move-result-object p0

    return-object p0
.end method

.method public static f([BZLi/a/a/a/b/o/g$a;)[Li/a/a/a/b/o/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_5

    new-instance v2, Li/a/a/a/b/o/w0;

    invoke-direct {v2, p0, v1}, Li/a/a/a/b/o/w0;-><init>([BI)V

    new-instance v3, Li/a/a/a/b/o/w0;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Li/a/a/a/b/o/w0;-><init>([BI)V

    invoke-virtual {v3}, Li/a/a/a/b/o/w0;->c()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int v5, v4, v3

    array-length v6, p0

    if-le v5, v6, :cond_3

    invoke-virtual {p2}, Li/a/a/a/b/o/g$a;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance p2, Li/a/a/a/b/o/u;

    invoke-direct {p2}, Li/a/a/a/b/o/u;-><init>()V

    if-eqz p1, :cond_0

    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Li/a/a/a/b/o/u;->c([BII)V

    goto :goto_1

    :cond_0
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Li/a/a/a/b/o/u;->g([BII)V

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown UnparseableExtraField key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/a/b/o/g$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad extra field starting at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  Block length of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeds remaining"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-static {v2}, Li/a/a/a/b/o/g;->a(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-interface {v2, p0, v4, v3}, Li/a/a/a/b/o/s0;->c([BII)V

    goto :goto_2

    :cond_4
    invoke-interface {v2, p0, v4, v3}, Li/a/a/a/b/o/s0;->g([BII)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Li/a/a/a/b/o/s0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li/a/a/a/b/o/s0;

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/s0;

    sget-object v1, Li/a/a/a/b/o/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
