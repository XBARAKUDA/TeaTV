.class public Li/a/a/b/t/g;
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

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Li/a/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/b/t/g;

    invoke-direct {v0}, Li/a/a/b/t/g;-><init>()V

    sput-object v0, Li/a/a/b/t/g;->a:Ljava/util/Comparator;

    new-instance v1, Li/a/a/b/t/i;

    invoke-direct {v1, v0}, Li/a/a/b/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Li/a/a/b/t/g;->b:Ljava/util/Comparator;

    new-instance v0, Li/a/a/b/t/g;

    sget-object v1, Li/a/a/b/n;->b:Li/a/a/b/n;

    invoke-direct {v0, v1}, Li/a/a/b/t/g;-><init>(Li/a/a/b/n;)V

    sput-object v0, Li/a/a/b/t/g;->c:Ljava/util/Comparator;

    new-instance v1, Li/a/a/b/t/i;

    invoke-direct {v1, v0}, Li/a/a/b/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Li/a/a/b/t/g;->d:Ljava/util/Comparator;

    new-instance v0, Li/a/a/b/t/g;

    sget-object v1, Li/a/a/b/n;->c:Li/a/a/b/n;

    invoke-direct {v0, v1}, Li/a/a/b/t/g;-><init>(Li/a/a/b/n;)V

    sput-object v0, Li/a/a/b/t/g;->e:Ljava/util/Comparator;

    new-instance v1, Li/a/a/b/t/i;

    invoke-direct {v1, v0}, Li/a/a/b/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Li/a/a/b/t/g;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/t/a;-><init>()V

    sget-object v0, Li/a/a/b/n;->a:Li/a/a/b/n;

    iput-object v0, p0, Li/a/a/b/t/g;->g:Li/a/a/b/n;

    return-void
.end method

.method public constructor <init>(Li/a/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/t/a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Li/a/a/b/n;->a:Li/a/a/b/n;

    :cond_0
    iput-object p1, p0, Li/a/a/b/t/g;->g:Li/a/a/b/n;

    return-void
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
    .locals 1

    iget-object v0, p0, Li/a/a/b/t/g;->g:Li/a/a/b/n;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li/a/a/b/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Li/a/a/b/t/g;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li/a/a/b/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/b/t/g;->g:Li/a/a/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
