.class Lc/a/a/a/a1/t/a1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/t/a1/d0;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/a/a/a/a1/t/a1/j;

.field private final c:Lc/a/a/a/t0/u/m;

.field private final d:J

.field private final e:Lc/a/a/a/a1/t/a1/h;

.field private final f:Lc/a/a/a/a1/t/a1/n;

.field private final g:Lc/a/a/a/t0/u/g;

.field private final h:Lc/a/a/a/t0/u/h;

.field public i:Lc/a/a/a/z0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "HEAD"

    const-string v2, "GET"

    const-string v3, "OPTIONS"

    const-string v4, "TRACE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/a/a/a/a1/t/a1/c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/a/a/a/a1/t/a1/f;->N1:Lc/a/a/a/a1/t/a1/f;

    invoke-direct {p0, v0}, Lc/a/a/a/a1/t/a1/c;-><init>(Lc/a/a/a/a1/t/a1/f;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a1/t/a1/f;)V
    .locals 2

    new-instance v0, Lc/a/a/a/a1/t/a1/c0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/c0;-><init>()V

    new-instance v1, Lc/a/a/a/a1/t/a1/d;

    invoke-direct {v1, p1}, Lc/a/a/a/a1/t/a1/d;-><init>(Lc/a/a/a/a1/t/a1/f;)V

    invoke-direct {p0, v0, v1, p1}, Lc/a/a/a/a1/t/a1/c;-><init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;)V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/j;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/j;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/a/a/a1/t/a1/c;-><init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/j;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/j;)V
    .locals 6

    new-instance v5, Lc/a/a/a/a1/t/a1/i;

    invoke-direct {v5, p4, p2}, Lc/a/a/a/a1/t/a1/i;-><init>(Lc/a/a/a/a1/t/a1/j;Lc/a/a/a/t0/u/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/c;-><init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/j;Lc/a/a/a/t0/u/g;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/j;Lc/a/a/a/t0/u/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/c;->i:Lc/a/a/a/z0/b;

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/c;->c:Lc/a/a/a/t0/u/m;

    iput-object p4, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    new-instance p4, Lc/a/a/a/a1/t/a1/h;

    invoke-direct {p4, p1}, Lc/a/a/a/a1/t/a1/h;-><init>(Lc/a/a/a/t0/u/m;)V

    iput-object p4, p0, Lc/a/a/a/a1/t/a1/c;->e:Lc/a/a/a/a1/t/a1/h;

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/f;->j()J

    move-result-wide p3

    iput-wide p3, p0, Lc/a/a/a/a1/t/a1/c;->d:J

    new-instance p1, Lc/a/a/a/a1/t/a1/n;

    invoke-direct {p1}, Lc/a/a/a/a1/t/a1/n;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/c;->f:Lc/a/a/a/a1/t/a1/n;

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    iput-object p5, p0, Lc/a/a/a/a1/t/a1/c;->g:Lc/a/a/a/t0/u/g;

    return-void
.end method

.method static synthetic k(Lc/a/a/a/a1/t/a1/c;)Lc/a/a/a/a1/t/a1/j;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    return-object p0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/a1/t/a1/s0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {v0, p2}, Lc/a/a/a/t0/u/h;->c(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/t/a1/s0;

    invoke-direct {v2, p1, p2, v0}, Lc/a/a/a/a1/t/a1/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/t0/u/d;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/r;Lc/a/a/a/u;)Lc/a/a/a/t0/u/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v1, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/a/a/t0/u/h;->c(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->l()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v2, p2, p1}, Lc/a/a/a/a1/t/a1/j;->e(Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {p2, p1}, Lc/a/a/a/t0/u/h;->c(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Lc/a/a/a/x;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lc/a/a/a/t0/u/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->e:Lc/a/a/a/a1/t/a1/h;

    invoke-interface {p2}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/h;->f(Ljava/lang/String;Lc/a/a/a/t0/u/d;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/x;)Lc/a/a/a/t0/u/d;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {p2, p7, p1}, Lc/a/a/a/t0/u/h;->d(Ljava/lang/String;Lc/a/a/a/t0/u/d;)V

    return-object p1
.end method

.method public c(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Lc/a/a/a/x;Ljava/util/Date;Ljava/util/Date;)Lc/a/a/a/t0/u/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->e:Lc/a/a/a/a1/t/a1/h;

    invoke-interface {p2}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/h;->f(Ljava/lang/String;Lc/a/a/a/t0/u/d;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/x;)Lc/a/a/a/t0/u/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a1/t/a1/c;->q(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V

    return-object p3
.end method

.method public d(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/x;)V
    .locals 2

    sget-object v0, Lc/a/a/a/a1/t/a1/c;->a:Ljava/util/Set;

    invoke-interface {p2}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->g:Lc/a/a/a/t0/u/g;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/t0/u/g;->a(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/x;)V

    :cond_0
    return-void
.end method

.method public e(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/a1/t/a1/s0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/s0;->b()Lc/a/a/a/t0/u/d;

    move-result-object v3

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p2, v3}, Lc/a/a/a/a1/t/a1/j;->e(Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/s0;->a()Ljava/lang/String;

    move-result-object v5

    new-instance p3, Lc/a/a/a/a1/t/a1/c$b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/c$b;-><init>(Lc/a/a/a/a1/t/a1/c;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {p2, p1, p3}, Lc/a/a/a/t0/u/h;->b(Ljava/lang/String;Lc/a/a/a/t0/u/i;)V
    :try_end_0
    .catch Lc/a/a/a/t0/u/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lc/a/a/a/a1/t/a1/c;->i:Lc/a/a/a/z0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not update key ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lc/a/a/a/r;Lc/a/a/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/a/a/a1/t/a1/c;->a:Ljava/util/Set;

    invoke-interface {p2}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {p2, p1}, Lc/a/a/a/t0/u/h;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/u;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/a1/t/a1/s0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    iget-object v2, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v2, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/a/a/a/t0/u/h;->c(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Lc/a/a/a/a1/t/a1/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public h(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/x/c;Ljava/util/Date;Ljava/util/Date;)Lc/a/a/a/t0/x/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lc/a/a/a/a1/t/a1/c;->o(Lc/a/a/a/u;Lc/a/a/a/t0/x/c;)Lc/a/a/a/a1/t/a1/r0;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lc/a/a/a/a1/t/a1/r0;->h()V

    invoke-virtual {v0}, Lc/a/a/a/a1/t/a1/r0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lc/a/a/a/a1/t/a1/r0;->e()Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/a1/t/a1/r0;->f()Lc/a/a/a/t0/u/l;

    move-result-object v7

    invoke-virtual {p0, p3, v7}, Lc/a/a/a/a1/t/a1/c;->p(Lc/a/a/a/x;Lc/a/a/a/t0/u/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, v7}, Lc/a/a/a/a1/t/a1/c;->n(Lc/a/a/a/x;Lc/a/a/a/t0/u/l;)Lc/a/a/a/t0/x/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object p1

    :cond_1
    :try_start_1
    new-instance v0, Lc/a/a/a/t0/u/d;

    invoke-interface {p3}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v5

    invoke-interface {p3}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object v6

    move-object v2, v0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lc/a/a/a/t0/u/d;-><init>(Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/n0;[Lc/a/a/a/f;Lc/a/a/a/t0/u/l;)V

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/a1/t/a1/c;->q(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V

    iget-object p1, p0, Lc/a/a/a/a1/t/a1/c;->f:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {p1, v0}, Lc/a/a/a/a1/t/a1/n;->c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    :cond_2
    throw p1
.end method

.method public i(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/x;Ljava/util/Date;Ljava/util/Date;)Lc/a/a/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/c;->h(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/x/c;Ljava/util/Date;Ljava/util/Date;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc/a/a/a/r;Lc/a/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->g:Lc/a/a/a/t0/u/g;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/t0/u/g;->b(Lc/a/a/a/r;Lc/a/a/a/u;)V

    return-void
.end method

.method m(Ljava/lang/String;Lc/a/a/a/t0/u/d;Lc/a/a/a/t0/u/d;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/t0/u/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lc/a/a/a/a1/t/a1/c;->c:Lc/a/a/a/t0/u/m;

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lc/a/a/a/t0/u/m;->a(Ljava/lang/String;Lc/a/a/a/t0/u/l;)Lc/a/a/a/t0/u/l;

    move-result-object p3

    :cond_1
    move-object v5, p3

    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->l()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/a/a/a/t0/u/d;

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->k()Lc/a/a/a/n0;

    move-result-object v3

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->a()[Lc/a/a/a/f;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/t0/u/d;-><init>(Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/n0;[Lc/a/a/a/f;Lc/a/a/a/t0/u/l;Ljava/util/Map;)V

    return-object p1
.end method

.method n(Lc/a/a/a/x;Lc/a/a/a/t0/u/l;)Lc/a/a/a/t0/x/c;
    .locals 5

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lc/a/a/a/c1/j;

    sget-object v2, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const/16 v3, 0x1f6

    const-string v4, "Bad Gateway"

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "text/plain;charset=UTF-8"

    invoke-interface {v1, v2, v3}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p2}, Lc/a/a/a/t0/u/l;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Received incomplete response with Content-Length %d but actual body length %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lc/a/a/a/y0/d;

    invoke-direct {p2, p1}, Lc/a/a/a/y0/d;-><init>([B)V

    invoke-interface {v1, p2}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    invoke-static {v1}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method o(Lc/a/a/a/u;Lc/a/a/a/t0/x/c;)Lc/a/a/a/a1/t/a1/r0;
    .locals 7

    new-instance v6, Lc/a/a/a/a1/t/a1/r0;

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/c;->c:Lc/a/a/a/t0/u/m;

    iget-wide v2, p0, Lc/a/a/a/a1/t/a1/c;->d:J

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/r0;-><init>(Lc/a/a/a/t0/u/m;JLc/a/a/a/u;Lc/a/a/a/t0/x/c;)V

    return-object v6
.end method

.method p(Lc/a/a/a/x;Lc/a/a/a/t0/u/l;)Z
    .locals 4

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lc/a/a/a/t0/u/l;->length()J

    move-result-wide v2

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method q(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lc/a/a/a/t0/u/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a1/t/a1/c;->s(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a1/t/a1/c;->r(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V

    :goto_0
    return-void
.end method

.method r(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {p2, p1, p3}, Lc/a/a/a/t0/u/h;->d(Ljava/lang/String;Lc/a/a/a/t0/u/d;)V

    return-void
.end method

.method s(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/c;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v1, p1, p2, p3}, Lc/a/a/a/a1/t/a1/j;->f(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {v1, p1, p3}, Lc/a/a/a/t0/u/h;->d(Ljava/lang/String;Lc/a/a/a/t0/u/d;)V

    new-instance v1, Lc/a/a/a/a1/t/a1/c$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lc/a/a/a/a1/t/a1/c$a;-><init>(Lc/a/a/a/a1/t/a1/c;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/a/a/a/a1/t/a1/c;->h:Lc/a/a/a/t0/u/h;

    invoke-interface {p1, v0, v1}, Lc/a/a/a/t0/u/h;->b(Ljava/lang/String;Lc/a/a/a/t0/u/i;)V
    :try_end_0
    .catch Lc/a/a/a/t0/u/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/c;->i:Lc/a/a/a/z0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not update key ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
