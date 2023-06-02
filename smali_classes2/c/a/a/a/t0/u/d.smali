.class public Lc/a/a/a/t0/u/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:J = -0x576fdc1d5b5b2ca5L


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:Lc/a/a/a/n0;

.field private final e:Lc/a/a/a/c1/s;

.field private final f:Lc/a/a/a/t0/u/l;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/n0;[Lc/a/a/a/f;Lc/a/a/a/t0/u/l;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/t0/u/d;-><init>(Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/n0;[Lc/a/a/a/f;Lc/a/a/a/t0/u/l;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/n0;[Lc/a/a/a/f;Lc/a/a/a/t0/u/l;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lc/a/a/a/n0;",
            "[",
            "Lc/a/a/a/f;",
            "Lc/a/a/a/t0/u/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request date"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response date"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Status line"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response headers"

    invoke-static {p4, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/t0/u/d;->b:Ljava/util/Date;

    iput-object p2, p0, Lc/a/a/a/t0/u/d;->c:Ljava/util/Date;

    iput-object p3, p0, Lc/a/a/a/t0/u/d;->d:Lc/a/a/a/n0;

    new-instance p1, Lc/a/a/a/c1/s;

    invoke-direct {p1}, Lc/a/a/a/c1/s;-><init>()V

    iput-object p1, p0, Lc/a/a/a/t0/u/d;->e:Lc/a/a/a/c1/s;

    invoke-virtual {p1, p4}, Lc/a/a/a/c1/s;->m([Lc/a/a/a/f;)V

    iput-object p5, p0, Lc/a/a/a/t0/u/d;->f:Lc/a/a/a/t0/u/l;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/a/a/a/t0/u/d;->g:Ljava/util/Map;

    invoke-direct {p0}, Lc/a/a/a/t0/u/d;->n()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/t0/u/d;->h:Ljava/util/Date;

    return-void
.end method

.method private n()Ljava/util/Date;
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->e:Lc/a/a/a/c1/s;

    invoke-virtual {v0}, Lc/a/a/a/c1/s;->e()[Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->h:Ljava/util/Date;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->e:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->g(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->e:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->h(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->d:Lc/a/a/a/n0;

    invoke-interface {v0}, Lc/a/a/a/n0;->d()Lc/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->d:Lc/a/a/a/n0;

    invoke-interface {v0}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->b:Ljava/util/Date;

    return-object v0
.end method

.method public h()Lc/a/a/a/t0/u/l;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->f:Lc/a/a/a/t0/u/l;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->c:Ljava/util/Date;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->d:Lc/a/a/a/n0;

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public k()Lc/a/a/a/n0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->d:Lc/a/a/a/n0;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/t0/u/d;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const-string v0, "Vary"

    invoke-virtual {p0, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[request date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/u/d;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; response date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/u/d;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; statusLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/u/d;->d:Lc/a/a/a/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
