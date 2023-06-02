.class final Li/a/a/a/b/o/n0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Li/a/a/a/b/o/j0;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Li/a/a/a/b/o/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/n0$b;->b:J

    iput-wide v0, p0, Li/a/a/a/b/o/n0$b;->c:J

    iput-wide v0, p0, Li/a/a/a/b/o/n0$b;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/b/o/n0$b;->e:Z

    iput-object p1, p0, Li/a/a/a/b/o/n0$b;->a:Li/a/a/a/b/o/j0;

    return-void
.end method

.method synthetic constructor <init>(Li/a/a/a/b/o/j0;Li/a/a/a/b/o/n0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/n0$b;-><init>(Li/a/a/a/b/o/j0;)V

    return-void
.end method

.method static synthetic a(Li/a/a/a/b/o/n0$b;)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/n0$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Li/a/a/a/b/o/n0$b;J)J
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/o/n0$b;->c:J

    return-wide p1
.end method

.method static synthetic c(Li/a/a/a/b/o/n0$b;)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/n0$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Li/a/a/a/b/o/n0$b;J)J
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/o/n0$b;->d:J

    return-wide p1
.end method

.method static synthetic e(Li/a/a/a/b/o/n0$b;)Li/a/a/a/b/o/j0;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/n0$b;->a:Li/a/a/a/b/o/j0;

    return-object p0
.end method

.method static synthetic f(Li/a/a/a/b/o/n0$b;)Z
    .locals 0

    iget-boolean p0, p0, Li/a/a/a/b/o/n0$b;->f:Z

    return p0
.end method

.method static synthetic g(Li/a/a/a/b/o/n0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/n0$b;->f:Z

    return p1
.end method

.method static synthetic h(Li/a/a/a/b/o/n0$b;)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/n0$b;->b:J

    return-wide v0
.end method

.method static synthetic i(Li/a/a/a/b/o/n0$b;J)J
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/o/n0$b;->b:J

    return-wide p1
.end method

.method static synthetic j(Li/a/a/a/b/o/n0$b;)Z
    .locals 0

    iget-boolean p0, p0, Li/a/a/a/b/o/n0$b;->e:Z

    return p0
.end method

.method static synthetic k(Li/a/a/a/b/o/n0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/n0$b;->e:Z

    return p1
.end method
