.class public Lc/a/a/a/c1/j;
.super Lc/a/a/a/c1/a;

# interfaces
.implements Lc/a/a/a/x;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private c:Lc/a/a/a/n0;

.field private d:Lc/a/a/a/k0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lc/a/a/a/n;

.field private final h:Lc/a/a/a/l0;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lc/a/a/a/k0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    iput-object p1, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    iput p2, p0, Lc/a/a/a/c1/j;->e:I

    iput-object p3, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/c1/j;->h:Lc/a/a/a/l0;

    iput-object v0, p0, Lc/a/a/a/c1/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/n0;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n0;

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    invoke-interface {p1}, Lc/a/a/a/n0;->d()Lc/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    iput v0, p0, Lc/a/a/a/c1/j;->e:I

    invoke-interface {p1}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/c1/j;->h:Lc/a/a/a/l0;

    iput-object p1, p0, Lc/a/a/a/c1/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/n0;Lc/a/a/a/l0;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n0;

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    invoke-interface {p1}, Lc/a/a/a/n0;->d()Lc/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    iput v0, p0, Lc/a/a/a/c1/j;->e:I

    invoke-interface {p1}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/c1/j;->h:Lc/a/a/a/l0;

    iput-object p3, p0, Lc/a/a/a/c1/j;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public D()Lc/a/a/a/n0;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    if-nez v0, :cond_2

    new-instance v0, Lc/a/a/a/c1/p;

    iget-object v1, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    :goto_0
    iget v2, p0, Lc/a/a/a/c1/j;->e:I

    iget-object v3, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lc/a/a/a/c1/j;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/c1/p;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    :cond_2
    iget-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    return-object v0
.end method

.method public J(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    iput p1, p0, Lc/a/a/a/c1/j;->e:I

    iput-object v0, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lc/a/a/a/c1/j;->i:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    return-void
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c1/j;->h:Lc/a/a/a/l0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/a/a/c1/j;->i:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lc/a/a/a/l0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    return-object v0
.end method

.method public g()Lc/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/j;->g:Lc/a/a/a/n;

    return-object v0
.end method

.method public i(Lc/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c1/j;->g:Lc/a/a/a/n;

    return-void
.end method

.method public k0(Lc/a/a/a/k0;I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    iput-object p1, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    iput p2, p0, Lc/a/a/a/c1/j;->e:I

    iput-object v0, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    iput-object p1, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Lc/a/a/a/k0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    iput-object p1, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    iput p2, p0, Lc/a/a/a/c1/j;->e:I

    iput-object p3, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    return-void
.end method

.method public o(Lc/a/a/a/n0;)V
    .locals 1

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n0;

    iput-object v0, p0, Lc/a/a/a/c1/j;->c:Lc/a/a/a/n0;

    invoke-interface {p1}, Lc/a/a/a/n0;->d()Lc/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c1/j;->d:Lc/a/a/a/k0;

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    iput v0, p0, Lc/a/a/a/c1/j;->e:I

    invoke-interface {p1}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c1/j;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/c1/j;->D()Lc/a/a/a/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/c1/j;->g:Lc/a/a/a/n;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/c1/j;->g:Lc/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/j;->i:Ljava/util/Locale;

    return-object v0
.end method
