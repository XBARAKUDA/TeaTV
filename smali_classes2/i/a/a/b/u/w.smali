.class public Li/a/a/b/u/w;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/b/u/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li/a/a/b/u/n;

.field public static final b:Li/a/a/b/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a/b/u/w;

    invoke-direct {v0}, Li/a/a/b/u/w;-><init>()V

    sput-object v0, Li/a/a/b/u/w;->a:Li/a/a/b/u/n;

    sput-object v0, Li/a/a/b/u/w;->b:Li/a/a/b/u/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
