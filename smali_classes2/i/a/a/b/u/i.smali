.class public Li/a/a/b/u/i;
.super Li/a/a/b/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li/a/a/b/u/n;

.field public static final b:Li/a/a/b/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/b/u/i;

    invoke-direct {v0}, Li/a/a/b/u/i;-><init>()V

    sput-object v0, Li/a/a/b/u/i;->a:Li/a/a/b/u/n;

    new-instance v1, Li/a/a/b/u/q;

    invoke-direct {v1, v0}, Li/a/a/b/u/q;-><init>(Li/a/a/b/u/n;)V

    sput-object v1, Li/a/a/b/u/i;->b:Li/a/a/b/u/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
