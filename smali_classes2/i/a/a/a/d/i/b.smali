.class public Li/a/a/a/d/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/d/i/b$a;
    }
.end annotation


# static fields
.field private static final a:Li/a/a/a/d/e;

.field private static final b:[B

.field private static volatile c:Li/a/a/a/d/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li/a/a/a/d/i/b;->b:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".lzma"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "-lzma"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li/a/a/a/d/e;

    invoke-direct {v2, v0, v1}, Li/a/a/a/d/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, Li/a/a/a/d/i/b;->a:Li/a/a/a/d/e;

    sget-object v0, Li/a/a/a/d/i/b$a;->a:Li/a/a/a/d/i/b$a;

    sput-object v0, Li/a/a/a/d/i/b;->c:Li/a/a/a/d/i/b$a;

    :try_start_0
    const-string v0, "org.osgi.framework.BundleEvent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-static {v0}, Li/a/a/a/d/i/b;->h(Z)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Li/a/a/a/d/i/b$a;
    .locals 1

    sget-object v0, Li/a/a/a/d/i/b;->c:Li/a/a/a/d/i/b$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/a/d/i/b;->a:Li/a/a/a/d/e;

    invoke-virtual {v0, p0}, Li/a/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/a/d/i/b;->a:Li/a/a/a/d/e;

    invoke-virtual {v0, p0}, Li/a/a/a/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Li/a/a/a/d/i/a;->g([BI)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li/a/a/a/d/i/b;->a:Li/a/a/a/d/e;

    invoke-virtual {v0, p0}, Li/a/a/a/d/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Li/a/a/a/d/i/b;->c:Li/a/a/a/d/i/b$a;

    sget-object v1, Li/a/a/a/d/i/b$a;->a:Li/a/a/a/d/i/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Li/a/a/a/d/i/b$a;->b:Li/a/a/a/d/i/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Li/a/a/a/d/i/b;->d()Z

    move-result v0

    return v0
.end method

.method public static g([BI)Z
    .locals 3

    sget-object v0, Li/a/a/a/d/i/b;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Li/a/a/a/d/i/b;->b:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-byte v2, p0, p1

    aget-byte v0, v0, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Li/a/a/a/d/i/b$a;->a:Li/a/a/a/d/i/b$a;

    sput-object p0, Li/a/a/a/d/i/b;->c:Li/a/a/a/d/i/b$a;

    goto :goto_1

    :cond_0
    sget-object p0, Li/a/a/a/d/i/b;->c:Li/a/a/a/d/i/b$a;

    sget-object v0, Li/a/a/a/d/i/b$a;->a:Li/a/a/a/d/i/b$a;

    if-ne p0, v0, :cond_2

    invoke-static {}, Li/a/a/a/d/i/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li/a/a/a/d/i/b$a;->b:Li/a/a/a/d/i/b$a;

    goto :goto_0

    :cond_1
    sget-object p0, Li/a/a/a/d/i/b$a;->c:Li/a/a/a/d/i/b$a;

    :goto_0
    sput-object p0, Li/a/a/a/d/i/b;->c:Li/a/a/a/d/i/b$a;

    :cond_2
    :goto_1
    return-void
.end method
