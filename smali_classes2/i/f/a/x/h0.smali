.class Li/f/a/x/h0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/l0;


# instance fields
.field private a:Li/f/a/x/y;

.field private b:Li/f/a/x/l0;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/f/a/x/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/x/l0;->i()Li/f/a/x/y;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/h0;->a:Li/f/a/x/y;

    iput-object p1, p0, Li/f/a/x/h0;->b:Li/f/a/x/l0;

    iput-object p3, p0, Li/f/a/x/h0;->e:Ljava/lang/String;

    iput-object p2, p0, Li/f/a/x/h0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/x/h0;->a:Li/f/a/x/y;

    iget-object v1, p0, Li/f/a/x/h0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Li/f/a/x/y;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/h0;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li/f/a/x/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/x/d0<",
            "Li/f/a/x/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/f/a/x/m0;

    invoke-direct {v0, p0}, Li/f/a/x/m0;-><init>(Li/f/a/x/l0;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Li/f/a/x/l0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/h0;->b:Li/f/a/x/l0;

    return-object v0
.end method

.method public bridge synthetic getParent()Li/f/a/x/z;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/h0;->getParent()Li/f/a/x/l0;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/h0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Li/f/a/x/y;
    .locals 1

    iget-object v0, p0, Li/f/a/x/h0;->a:Li/f/a/x/y;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Li/f/a/x/x;
    .locals 1

    sget-object v0, Li/f/a/x/x;->c:Li/f/a/x/x;

    return-object v0
.end method

.method public m(Li/f/a/x/x;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q(Z)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Li/f/a/x/h0;->a:Li/f/a/x/y;

    iget-object v0, p0, Li/f/a/x/h0;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Li/f/a/x/y;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public remove()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/l0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)Li/f/a/x/l0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/x/h0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/f/a/x/h0;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "attribute %s=\'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/h0;->c:Ljava/lang/String;

    return-void
.end method
