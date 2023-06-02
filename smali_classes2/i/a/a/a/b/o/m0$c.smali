.class final Li/a/a/a/b/o/m0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Li/a/a/a/b/o/j0;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Ljava/util/zip/CRC32;

.field private g:Ljava/io/InputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/a/b/o/j0;

    invoke-direct {v0}, Li/a/a/a/b/o/j0;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/m0$c;->a:Li/a/a/a/b/o/j0;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/m0$c;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method synthetic constructor <init>(Li/a/a/a/b/o/m0$a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/o/m0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m0$c;->a:Li/a/a/a/b/o/j0;

    return-object p0
.end method

.method static synthetic b(Li/a/a/a/b/o/m0$c;)Z
    .locals 0

    iget-boolean p0, p0, Li/a/a/a/b/o/m0$c;->b:Z

    return p0
.end method

.method static synthetic c(Li/a/a/a/b/o/m0$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/m0$c;->b:Z

    return p1
.end method

.method static synthetic d(Li/a/a/a/b/o/m0$c;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m0$c;->g:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic e(Li/a/a/a/b/o/m0$c;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/o/m0$c;->g:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic f(Li/a/a/a/b/o/m0$c;)Z
    .locals 0

    iget-boolean p0, p0, Li/a/a/a/b/o/m0$c;->c:Z

    return p0
.end method

.method static synthetic g(Li/a/a/a/b/o/m0$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/m0$c;->c:Z

    return p1
.end method

.method static synthetic h(Li/a/a/a/b/o/m0$c;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m0$c;->f:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic i(Li/a/a/a/b/o/m0$c;)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/m0$c;->d:J

    return-wide v0
.end method

.method static synthetic j(Li/a/a/a/b/o/m0$c;J)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/m0$c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/b/o/m0$c;->d:J

    return-wide v0
.end method

.method static synthetic k(Li/a/a/a/b/o/m0$c;)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/m0$c;->e:J

    return-wide v0
.end method

.method static synthetic l(Li/a/a/a/b/o/m0$c;)J
    .locals 4

    iget-wide v0, p0, Li/a/a/a/b/o/m0$c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Li/a/a/a/b/o/m0$c;->e:J

    return-wide v0
.end method

.method static synthetic m(Li/a/a/a/b/o/m0$c;J)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/m0$c;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/b/o/m0$c;->e:J

    return-wide v0
.end method
