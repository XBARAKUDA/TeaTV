.class public Lc/a/a/a/c1/i;
.super Lc/a/a/a/c1/a;

# interfaces
.implements Lc/a/a/a/u;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lc/a/a/a/m0;


# direct methods
.method public constructor <init>(Lc/a/a/a/m0;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    const-string v0, "Request line"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/m0;

    iput-object v0, p0, Lc/a/a/a/c1/i;->e:Lc/a/a/a/m0;

    invoke-interface {p1}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c1/i;->c:Ljava/lang/String;

    invoke-interface {p1}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c1/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/a/a/a/c1/i;->c:Ljava/lang/String;

    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/a/a/a/c1/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/c1/i;->e:Lc/a/a/a/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V
    .locals 1

    new-instance v0, Lc/a/a/a/c1/o;

    invoke-direct {v0, p1, p2, p3}, Lc/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V

    invoke-direct {p0, v0}, Lc/a/a/a/c1/i;-><init>(Lc/a/a/a/m0;)V

    return-void
.end method


# virtual methods
.method public V()Lc/a/a/a/m0;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/c1/i;->e:Lc/a/a/a/m0;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/c1/o;

    iget-object v1, p0, Lc/a/a/a/c1/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/a/c1/i;->d:Ljava/lang/String;

    sget-object v3, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V

    iput-object v0, p0, Lc/a/a/a/c1/i;->e:Lc/a/a/a/m0;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c1/i;->e:Lc/a/a/a/m0;

    return-object v0
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c1/i;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->d()Lc/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a/a/a/c1/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/c1/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
