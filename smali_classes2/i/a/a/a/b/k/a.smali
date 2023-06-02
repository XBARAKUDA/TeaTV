.class Li/a/a/a/b/k/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/a/a/a/b/k/a;->a:I

    iput p2, p0, Li/a/a/a/b/k/a;->b:I

    iput p3, p0, Li/a/a/a/b/k/a;->c:I

    iput-object p4, p0, Li/a/a/a/b/k/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/a;->a:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/a;->b:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Li/a/a/a/b/k/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/a/a/a/b/k/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%d]: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
