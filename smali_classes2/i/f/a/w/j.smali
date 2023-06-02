.class Li/f/a/w/j;
.super Li/f/a/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/f/a/z/h<",
        "Li/f/a/w/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Li/f/a/w/c;

.field private final c:Li/f/a/w/f;


# direct methods
.method public constructor <init>(Li/f/a/w/c;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/z/h;-><init>()V

    new-instance v0, Li/f/a/w/f;

    invoke-direct {v0}, Li/f/a/w/f;-><init>()V

    iput-object v0, p0, Li/f/a/w/j;->c:Li/f/a/w/f;

    iput-object p1, p0, Li/f/a/w/j;->b:Li/f/a/w/c;

    return-void
.end method

.method private e(Ljava/lang/Object;)Li/f/a/w/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/z/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/w/i;

    if-nez v0, :cond_0

    new-instance v0, Li/f/a/w/i;

    iget-object v1, p0, Li/f/a/w/j;->b:Li/f/a/w/c;

    iget-object v2, p0, Li/f/a/w/j;->c:Li/f/a/w/f;

    invoke-direct {v0, v1, v2}, Li/f/a/w/i;-><init>(Li/f/a/w/c;Li/f/a/w/f;)V

    invoke-virtual {p0, p1, v0}, Li/f/a/z/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Li/f/a/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/z/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/w/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/w/j;->e(Ljava/lang/Object;)Li/f/a/w/i;

    move-result-object p1

    return-object p1
.end method
