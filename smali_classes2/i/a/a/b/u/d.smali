.class public Li/a/a/b/u/d;
.super Li/a/a/b/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li/a/a/b/u/n;

.field public static final b:Li/a/a/b/u/n;

.field public static final c:Li/a/a/b/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a/a/b/u/d;

    invoke-direct {v0}, Li/a/a/b/u/d;-><init>()V

    sput-object v0, Li/a/a/b/u/d;->a:Li/a/a/b/u/n;

    new-instance v1, Li/a/a/b/u/q;

    invoke-direct {v1, v0}, Li/a/a/b/u/q;-><init>(Li/a/a/b/u/n;)V

    sput-object v1, Li/a/a/b/u/d;->b:Li/a/a/b/u/n;

    new-instance v1, Li/a/a/b/u/c;

    sget-object v2, Li/a/a/b/u/e;->b:Li/a/a/b/u/n;

    invoke-direct {v1, v0, v2}, Li/a/a/b/u/c;-><init>(Li/a/a/b/u/n;Li/a/a/b/u/n;)V

    sput-object v1, Li/a/a/b/u/d;->c:Li/a/a/b/u/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
