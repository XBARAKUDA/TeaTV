.class public Li/a/a/b/u/m;
.super Li/a/a/b/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li/a/a/b/u/n;

.field public static final b:Li/a/a/b/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/b/u/m;

    invoke-direct {v0}, Li/a/a/b/u/m;-><init>()V

    sput-object v0, Li/a/a/b/u/m;->a:Li/a/a/b/u/n;

    new-instance v1, Li/a/a/b/u/q;

    invoke-direct {v1, v0}, Li/a/a/b/u/q;-><init>(Li/a/a/b/u/n;)V

    sput-object v1, Li/a/a/b/u/m;->b:Li/a/a/b/u/n;

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

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method
