.class Li/f/a/u/r4;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/v/b;


# instance fields
.field private final a:Li/f/a/u/z1;

.field private final b:Li/f/a/u/e4;

.field private final c:Li/f/a/u/s0;

.field private final d:Li/f/a/u/s0;

.field private final e:Li/f/a/u/g2;

.field private final f:Li/f/a/y/k0;

.field private final g:Li/f/a/y/a0;

.field private final h:Li/f/a/v/b;

.field private final i:Li/f/a/x/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Li/f/a/v/d;

    invoke-direct {v0}, Li/f/a/v/d;-><init>()V

    invoke-direct {p0, v0}, Li/f/a/u/r4;-><init>(Li/f/a/v/b;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/v/b;)V
    .locals 1

    new-instance v0, Li/f/a/u/k1;

    invoke-direct {v0}, Li/f/a/u/k1;-><init>()V

    invoke-direct {p0, p1, v0}, Li/f/a/u/r4;-><init>(Li/f/a/v/b;Li/f/a/y/a0;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/v/b;Li/f/a/y/a0;)V
    .locals 1

    new-instance v0, Li/f/a/x/l;

    invoke-direct {v0}, Li/f/a/x/l;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/r4;-><init>(Li/f/a/v/b;Li/f/a/y/a0;Li/f/a/x/l;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/v/b;Li/f/a/y/a0;Li/f/a/x/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/s0;

    sget-object v1, Li/f/a/c;->a:Li/f/a/c;

    invoke-direct {v0, p0, v1}, Li/f/a/u/s0;-><init>(Li/f/a/u/r4;Li/f/a/c;)V

    iput-object v0, p0, Li/f/a/u/r4;->c:Li/f/a/u/s0;

    new-instance v0, Li/f/a/y/k0;

    invoke-direct {v0, p2}, Li/f/a/y/k0;-><init>(Li/f/a/y/a0;)V

    iput-object v0, p0, Li/f/a/u/r4;->f:Li/f/a/y/k0;

    new-instance v0, Li/f/a/u/e4;

    invoke-direct {v0, p0}, Li/f/a/u/e4;-><init>(Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/r4;->b:Li/f/a/u/e4;

    new-instance v0, Li/f/a/u/s0;

    invoke-direct {v0, p0}, Li/f/a/u/s0;-><init>(Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/r4;->d:Li/f/a/u/s0;

    new-instance v0, Li/f/a/u/g2;

    invoke-direct {v0, p3}, Li/f/a/u/g2;-><init>(Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/r4;->e:Li/f/a/u/g2;

    new-instance v0, Li/f/a/u/z1;

    invoke-direct {v0}, Li/f/a/u/z1;-><init>()V

    iput-object v0, p0, Li/f/a/u/r4;->a:Li/f/a/u/z1;

    iput-object p2, p0, Li/f/a/u/r4;->g:Li/f/a/y/a0;

    iput-object p1, p0, Li/f/a/u/r4;->h:Li/f/a/v/b;

    iput-object p3, p0, Li/f/a/u/r4;->i:Li/f/a/x/l;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, Li/f/a/u/x3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Byte;

    :cond_7
    return-object p0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/f/a/u/r4;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Li/f/a/u/r4;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/r4;->h:Li/f/a/v/b;

    invoke-interface {v0, p1}, Li/f/a/v/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Li/f/a/u/r0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/f/a/u/r4;->d(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/r0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/r0;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Li/f/a/u/r4;->c:Li/f/a/u/s0;

    invoke-virtual {p2, p1}, Li/f/a/u/s0;->a(Ljava/lang/Class;)Li/f/a/u/r0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Li/f/a/u/r4;->d:Li/f/a/u/s0;

    invoke-virtual {p2, p1}, Li/f/a/u/s0;->a(Ljava/lang/Class;)Li/f/a/u/r0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Li/f/a/u/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/f/a/u/r4;->f(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Li/f/a/u/r4;->c:Li/f/a/u/s0;

    invoke-virtual {p2, p1}, Li/f/a/u/s0;->b(Ljava/lang/Class;)Li/f/a/u/h0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Li/f/a/u/r4;->d:Li/f/a/u/s0;

    invoke-virtual {p2, p1}, Li/f/a/u/s0;->b(Ljava/lang/Class;)Li/f/a/u/h0;

    move-result-object p1

    return-object p1
.end method

.method public g()Li/f/a/x/l;
    .locals 1

    iget-object v0, p0, Li/f/a/u/r4;->i:Li/f/a/x/l;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Li/f/a/u/y1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/r4;->a:Li/f/a/u/z1;

    invoke-virtual {v0, p1}, Li/f/a/u/z1;->a(Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/f/a/w/o;)Li/f/a/u/y1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/r4;->a:Li/f/a/u/z1;

    invoke-virtual {v0, p1}, Li/f/a/u/z1;->b(Li/f/a/w/o;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->e:Li/f/a/u/g2;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/g2;->f(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method public k(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/u/g0;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Li/f/a/u/f2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->e:Li/f/a/u/g2;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/g2;->i(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Class;)Li/f/a/u/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/f/a/u/r4;->m(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Li/f/a/u/r4;->c:Li/f/a/u/s0;

    invoke-virtual {p2, p1}, Li/f/a/u/s0;->d(Ljava/lang/Class;)Li/f/a/u/h0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Li/f/a/u/r4;->d:Li/f/a/u/s0;

    invoke-virtual {p2, p1}, Li/f/a/u/s0;->d(Ljava/lang/Class;)Li/f/a/u/h0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/r4;->p(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/d4;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/r4;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Class;)Li/f/a/u/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->b:Li/f/a/u/e4;

    invoke-virtual {v0, p1}, Li/f/a/u/e4;->a(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object p1

    return-object p1
.end method

.method public q()Li/f/a/x/y0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/r4;->i:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->g:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Li/f/a/u/r4;->f:Li/f/a/y/k0;

    invoke-virtual {v0, p1}, Li/f/a/y/k0;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->f:Li/f/a/y/k0;

    invoke-virtual {v0, p1, p2}, Li/f/a/y/k0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->f:Li/f/a/y/k0;

    invoke-virtual {v0, p1}, Li/f/a/y/k0;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r4;->f:Li/f/a/y/k0;

    invoke-virtual {v0, p1, p2}, Li/f/a/y/k0;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
