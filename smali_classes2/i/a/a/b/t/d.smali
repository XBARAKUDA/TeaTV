.class public Li/a/a/b/t/d;
.super Li/a/a/b/t/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/b/t/d;

    invoke-direct {v0}, Li/a/a/b/t/d;-><init>()V

    sput-object v0, Li/a/a/b/t/d;->a:Ljava/util/Comparator;

    new-instance v1, Li/a/a/b/t/i;

    invoke-direct {v1, v0}, Li/a/a/b/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Li/a/a/b/t/d;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/t/a;-><init>()V

    return-void
.end method

.method private d(Ljava/io/File;)I
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Li/a/a/b/t/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Li/a/a/b/t/a;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/t/d;->d(Ljava/io/File;)I

    move-result p1

    invoke-direct {p0, p2}, Li/a/a/b/t/d;->d(Ljava/io/File;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Li/a/a/b/t/d;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Li/a/a/b/t/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
