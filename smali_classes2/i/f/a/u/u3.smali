.class Li/f/a/u/u3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/d4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/u3$a;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/g4;

.field private final b:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/u3$a;

    invoke-direct {v0, p0}, Li/f/a/u/u3$a;-><init>(Li/f/a/u/d4;)V

    iput-object v0, p0, Li/f/a/u/u3;->a:Li/f/a/u/g4;

    iput-object p1, p0, Li/f/a/u/u3;->b:Li/f/a/u/r0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Li/f/a/u/h3;
    .locals 1

    new-instance v0, Li/f/a/u/h3;

    invoke-direct {v0}, Li/f/a/u/h3;-><init>()V

    return-object v0
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Li/f/a/u/b2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Li/f/a/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Li/f/a/u/k4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrder()Li/f/a/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/u3;->b:Li/f/a/u/r0;

    invoke-interface {v0}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public h()Li/f/a/u/g4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/u3;->a:Li/f/a/u/g4;

    return-object v0
.end method

.method public i()Li/f/a/u/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Li/f/a/u/f2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Li/f/a/u/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Li/f/a/u/j0;)Li/f/a/u/j;
    .locals 1

    new-instance v0, Li/f/a/u/j;

    invoke-direct {v0, p0, p1}, Li/f/a/u/j;-><init>(Li/f/a/u/d4;Li/f/a/u/j0;)V

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Li/f/a/u/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Li/f/a/u/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public q()Li/f/a/u/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Li/f/a/u/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
