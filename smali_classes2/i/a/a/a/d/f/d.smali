.class public abstract Li/a/a/a/d/f/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Li/a/a/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ".tar.bz2"

    const-string v2, ".tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".tbz2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".tbz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".bz2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ".bz"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li/a/a/a/d/e;

    invoke-direct {v2, v0, v1}, Li/a/a/a/d/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, Li/a/a/a/d/f/d;->a:Li/a/a/a/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/a/d/f/d;->a:Li/a/a/a/d/e;

    invoke-virtual {v0, p0}, Li/a/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/a/d/f/d;->a:Li/a/a/a/d/e;

    invoke-virtual {v0, p0}, Li/a/a/a/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li/a/a/a/d/f/d;->a:Li/a/a/a/d/e;

    invoke-virtual {v0, p0}, Li/a/a/a/d/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
