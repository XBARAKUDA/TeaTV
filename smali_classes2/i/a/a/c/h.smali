.class public Li/a/a/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x528affa5f57a3936L

.field public static final b:Li/a/a/c/h;

.field public static final c:Li/a/a/c/h;

.field public static final d:Li/a/a/c/h;

.field public static final e:Li/a/a/c/h;

.field public static final f:Li/a/a/c/h;

.field protected static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/c/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/a/a/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li/a/a/c/h;

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Li/a/a/c/h;-><init>([Ljava/lang/String;)V

    sput-object v0, Li/a/a/c/h;->b:Li/a/a/c/h;

    new-instance v2, Li/a/a/c/h;

    const-string v3, "a-zA-Z"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Li/a/a/c/h;-><init>([Ljava/lang/String;)V

    sput-object v2, Li/a/a/c/h;->c:Li/a/a/c/h;

    new-instance v4, Li/a/a/c/h;

    const-string v5, "a-z"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Li/a/a/c/h;-><init>([Ljava/lang/String;)V

    sput-object v4, Li/a/a/c/h;->d:Li/a/a/c/h;

    new-instance v6, Li/a/a/c/h;

    const-string v7, "A-Z"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Li/a/a/c/h;-><init>([Ljava/lang/String;)V

    sput-object v6, Li/a/a/c/h;->e:Li/a/a/c/h;

    new-instance v8, Li/a/a/c/h;

    const-string v9, "0-9"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Li/a/a/c/h;-><init>([Ljava/lang/String;)V

    sput-object v8, Li/a/a/c/h;->f:Li/a/a/c/h;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Li/a/a/c/h;->g:Ljava/util/Map;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A-Za-z"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Li/a/a/c/h;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)Li/a/a/c/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Li/a/a/c/h;->g:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/c/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Li/a/a/c/h;

    invoke-direct {v0, p0}, Li/a/a/c/h;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    sub-int v2, v0, v1

    const/16 v3, 0x2d

    const/16 v4, 0x5e

    const/4 v5, 0x4

    if-lt v2, v5, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v2, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Li/a/a/c/f;->B(CC)Li/a/a/c/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v2, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Li/a/a/c/f;->y(CC)Li/a/a/c/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Li/a/a/c/f;->A(C)Li/a/a/c/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Li/a/a/c/f;->v(C)Li/a/a/c/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(C)Z
    .locals 2

    iget-object v0, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/c/f;

    invoke-virtual {v1, p1}, Li/a/a/c/f;->q(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c()[Li/a/a/c/f;
    .locals 2

    iget-object v0, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Li/a/a/c/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/c/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li/a/a/c/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li/a/a/c/h;

    iget-object v0, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    iget-object p1, p1, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/h;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
