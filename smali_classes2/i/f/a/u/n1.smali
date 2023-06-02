.class Li/f/a/u/n1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/u/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/x/l;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/e;

    invoke-direct {v0}, Li/f/a/z/e;-><init>()V

    iput-object v0, p0, Li/f/a/u/n1;->a:Li/f/a/z/a;

    invoke-virtual {p2}, Li/f/a/u/r4;->g()Li/f/a/x/l;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/n1;->b:Li/f/a/x/l;

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/n1;->c:Ljava/lang/Class;

    return-void
.end method

.method private b(Ljava/lang/String;)Li/f/a/u/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/n;

    iget-object v1, p0, Li/f/a/u/n1;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    new-instance v1, Li/f/a/u/j3;

    iget-object v2, p0, Li/f/a/u/n1;->b:Li/f/a/x/l;

    invoke-direct {v1, p1, v0, v2}, Li/f/a/u/j3;-><init>(Ljava/lang/String;Li/f/a/w/n;Li/f/a/x/l;)V

    iget-object v0, p0, Li/f/a/u/n1;->a:Li/f/a/z/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/n1;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/m1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/n1;->b(Ljava/lang/String;)Li/f/a/u/m1;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
