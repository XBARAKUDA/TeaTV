.class public Lc/a/a/a/y0/n/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc/a/a/a/y0/n/c;

.field private final c:Lc/a/a/a/y0/n/l/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Body"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/y0/n/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/y0/n/b;->c:Lc/a/a/a/y0/n/l/c;

    new-instance p1, Lc/a/a/a/y0/n/c;

    invoke-direct {p1}, Lc/a/a/a/y0/n/c;-><init>()V

    iput-object p1, p0, Lc/a/a/a/y0/n/b;->b:Lc/a/a/a/y0/n/c;

    invoke-virtual {p0, p2}, Lc/a/a/a/y0/n/b;->b(Lc/a/a/a/y0/n/l/c;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/y0/n/b;->c(Lc/a/a/a/y0/n/l/c;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/y0/n/b;->d(Lc/a/a/a/y0/n/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Field name"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/y0/n/b;->b:Lc/a/a/a/y0/n/c;

    new-instance v1, Lc/a/a/a/y0/n/i;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/y0/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/y0/n/c;->a(Lc/a/a/a/y0/n/i;)V

    return-void
.end method

.method protected b(Lc/a/a/a/y0/n/l/c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/a/y0/n/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/c;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/y0/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lc/a/a/a/y0/n/l/c;)V
    .locals 3

    instance-of v0, p1, Lc/a/a/a/y0/n/l/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/a/a/a/y0/n/l/a;

    invoke-virtual {v0}, Lc/a/a/a/y0/n/l/a;->i()Lc/a/a/a/y0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content-Type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/y0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lc/a/a/a/y0/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/d;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "; charset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lc/a/a/a/y0/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected d(Lc/a/a/a/y0/n/l/c;)V
    .locals 1

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/y0/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lc/a/a/a/y0/n/l/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/b;->c:Lc/a/a/a/y0/n/l/c;

    return-object v0
.end method

.method public f()Lc/a/a/a/y0/n/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/b;->b:Lc/a/a/a/y0/n/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/b;->a:Ljava/lang/String;

    return-object v0
.end method
