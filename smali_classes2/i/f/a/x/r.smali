.class Li/f/a/x/r;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/t;


# instance fields
.field private a:Li/f/a/x/t;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/f/a/x/t;Li/f/a/x/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li/f/a/x/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/r;->b:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/x/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/r;->c:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/x/a;->getSource()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/r;->f:Ljava/lang/Object;

    invoke-interface {p2}, Li/f/a/x/a;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/r;->e:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/x/a;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/f/a/x/r;->d:Ljava/lang/String;

    iput-object p1, p0, Li/f/a/x/r;->a:Li/f/a/x/t;

    return-void
.end method

.method public constructor <init>(Li/f/a/x/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/x/r;->a:Li/f/a/x/t;

    iput-object p3, p0, Li/f/a/x/r;->e:Ljava/lang/String;

    iput-object p2, p0, Li/f/a/x/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Li/f/a/x/t;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li/f/a/x/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/x/d0<",
            "Li/f/a/x/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/f/a/x/u;

    invoke-direct {v0, p0}, Li/f/a/x/u;-><init>(Li/f/a/x/t;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Li/f/a/x/t;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->a:Li/f/a/x/t;

    return-object v0
.end method

.method public bridge synthetic getParent()Li/f/a/x/z;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/r;->getParent()Li/f/a/x/t;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Li/f/a/x/o0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->a:Li/f/a/x/t;

    invoke-interface {v0}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Li/f/a/x/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Li/f/a/x/t;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/x/r;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/f/a/x/r;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "attribute %s=\'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method
