.class Li/f/a/u/s0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/u/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/u/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/u/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/f/a/c;

.field private final e:Li/f/a/u/r4;


# direct methods
.method public constructor <init>(Li/f/a/u/r4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/f/a/u/s0;-><init>(Li/f/a/u/r4;Li/f/a/c;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/r4;Li/f/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/s0;->a:Li/f/a/z/a;

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/s0;->b:Li/f/a/z/a;

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/s0;->c:Li/f/a/z/a;

    iput-object p2, p0, Li/f/a/u/s0;->d:Li/f/a/c;

    iput-object p1, p0, Li/f/a/u/s0;->e:Li/f/a/u/r4;

    return-void
.end method

.method private c(Ljava/lang/Class;Li/f/a/u/r0;)Li/f/a/u/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/t1;

    iget-object v1, p0, Li/f/a/u/s0;->e:Li/f/a/u/r4;

    invoke-direct {v0, p2, v1}, Li/f/a/u/t1;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Li/f/a/u/s0;->b:Li/f/a/z/a;

    invoke-interface {p2, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/Class;Li/f/a/u/r0;)Li/f/a/u/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/r2;

    iget-object v1, p0, Li/f/a/u/s0;->e:Li/f/a/u/r4;

    invoke-direct {v0, p2, v1}, Li/f/a/u/r2;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Li/f/a/u/s0;->a:Li/f/a/z/a;

    invoke-interface {p2, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/u/r0;
    .locals 2

    iget-object v0, p0, Li/f/a/u/s0;->c:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/r0;

    if-nez v0, :cond_0

    new-instance v0, Li/f/a/u/t0;

    iget-object v1, p0, Li/f/a/u/s0;->d:Li/f/a/c;

    invoke-direct {v0, p1, v1}, Li/f/a/u/t0;-><init>(Ljava/lang/Class;Li/f/a/c;)V

    iget-object v1, p0, Li/f/a/u/s0;->c:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Li/f/a/u/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/s0;->b:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/h0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/s0;->a(Ljava/lang/Class;)Li/f/a/u/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Li/f/a/u/s0;->c(Ljava/lang/Class;Li/f/a/u/r0;)Li/f/a/u/h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Li/f/a/u/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/s0;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/h0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/s0;->a(Ljava/lang/Class;)Li/f/a/u/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Li/f/a/u/s0;->e(Ljava/lang/Class;Li/f/a/u/r0;)Li/f/a/u/h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
