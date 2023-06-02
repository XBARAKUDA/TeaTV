.class Li/f/a/x/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/q$a;
    }
.end annotation


# instance fields
.field private a:Li/f/a/x/q$a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Li/f/a/x/l;

    invoke-direct {v0}, Li/f/a/x/l;-><init>()V

    invoke-direct {p0, v0}, Li/f/a/x/q;-><init>(Li/f/a/x/l;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/x/l;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Li/f/a/x/q;-><init>(Li/f/a/x/l;I)V

    return-void
.end method

.method private constructor <init>(Li/f/a/x/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/f/a/x/l;->a()I

    move-result p1

    iput p1, p0, Li/f/a/x/q;->b:I

    new-instance p1, Li/f/a/x/q$a;

    invoke-direct {p1, p2}, Li/f/a/x/q$a;-><init>(I)V

    iput-object p1, p0, Li/f/a/x/q;->a:Li/f/a/x/q$a;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/f/a/x/q;->c:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0xa

    aput-char v2, v1, v0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Li/f/a/x/q;->c:I

    if-gt v0, v2, :cond_0

    const/16 v2, 0x20

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const-string v0, "\n"

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Li/f/a/x/q;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Li/f/a/x/q;->a:Li/f/a/x/q$a;

    invoke-virtual {v0, p1}, Li/f/a/x/q$a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/x/q;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/x/q;->a:Li/f/a/x/q$a;

    invoke-virtual {v1, p1, v0}, Li/f/a/x/q$a;->c(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Li/f/a/x/q;->a:Li/f/a/x/q$a;

    invoke-virtual {p1}, Li/f/a/x/q$a;->d()I

    move-result p1

    if-lez p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/f/a/x/q;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/f/a/x/q;->d:I

    invoke-direct {p0, v0}, Li/f/a/x/q;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Li/f/a/x/q;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Li/f/a/x/q;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Li/f/a/x/q;->c:I

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/f/a/x/q;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/f/a/x/q;->d:I

    invoke-direct {p0, v0}, Li/f/a/x/q;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Li/f/a/x/q;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Li/f/a/x/q;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Li/f/a/x/q;->c:I

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/f/a/x/q;->d:I

    invoke-direct {p0, v0}, Li/f/a/x/q;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
