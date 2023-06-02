.class public Li/a/a/b/u/k;
.super Li/a/a/b/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li/a/a/b/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a/b/u/k;

    invoke-direct {v0}, Li/a/a/b/u/k;-><init>()V

    sput-object v0, Li/a/a/b/u/k;->a:Li/a/a/b/u/n;

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

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
