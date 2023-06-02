.class Li/a/a/a/b/k/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Li/a/a/a/b/k/b$b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/k/c$c;->f:[B

    return-void
.end method

.method static synthetic a(Li/a/a/a/b/k/c$c;Li/a/a/a/b/k/b$b;)Li/a/a/a/b/k/b$b;
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/c$c;->a:Li/a/a/a/b/k/b$b;

    return-object p1
.end method

.method static synthetic b(Li/a/a/a/b/k/c$c;I)I
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c$c;->b:I

    return p1
.end method

.method static synthetic c(Li/a/a/a/b/k/c$c;I)I
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c$c;->c:I

    return p1
.end method

.method static synthetic d(Li/a/a/a/b/k/c$c;)I
    .locals 0

    iget p0, p0, Li/a/a/a/b/k/c$c;->d:I

    return p0
.end method

.method static synthetic e(Li/a/a/a/b/k/c$c;I)I
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c$c;->d:I

    return p1
.end method

.method static synthetic f(Li/a/a/a/b/k/c$c;I)I
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c$c;->e:I

    return p1
.end method

.method static synthetic g(Li/a/a/a/b/k/c$c;)I
    .locals 2

    iget v0, p0, Li/a/a/a/b/k/c$c;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/a/a/a/b/k/c$c;->e:I

    return v0
.end method

.method static synthetic h(Li/a/a/a/b/k/c$c;)[B
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/k/c$c;->f:[B

    return-object p0
.end method


# virtual methods
.method public i(I)I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c$c;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c$c;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c$c;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c$c;->c:I

    return v0
.end method

.method public m()Li/a/a/a/b/k/b$b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c$c;->a:Li/a/a/a/b/k/b$b;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c$c;->b:I

    return v0
.end method

.method o(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c$c;->c:I

    return-void
.end method
