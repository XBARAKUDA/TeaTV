.class Li/f/a/u/t0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/r0;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/m2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/s1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/f/a/l;

.field private d:Li/f/a/k;

.field private e:[Ljava/lang/annotation/Annotation;

.field private f:Li/f/a/c;

.field private g:Li/f/a/c;

.field private h:Li/f/a/m;

.field private i:Li/f/a/o;

.field private j:Ljava/lang/Class;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/f/a/u/t0;-><init>(Ljava/lang/Class;Li/f/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Li/f/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li/f/a/u/t0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li/f/a/u/t0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/t0;->e:[Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Li/f/a/u/t0;->f:Li/f/a/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Li/f/a/u/t0;->m:Z

    iput-object p1, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-direct {p0, p1}, Li/f/a/u/t0;->v(Ljava/lang/Class;)V

    return-void
.end method

.method private d(Ljava/lang/annotation/Annotation;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Li/f/a/b;

    invoke-interface {p1}, Li/f/a/b;->required()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/t0;->l:Z

    invoke-interface {p1}, Li/f/a/b;->value()Li/f/a/c;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/t0;->g:Li/f/a/c;

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Class;)V
    .locals 4

    iget-object p1, p0, Li/f/a/u/t0;->e:[Ljava/lang/annotation/Annotation;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    instance-of v3, v2, Li/f/a/k;

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Li/f/a/u/t0;->s(Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v3, v2, Li/f/a/l;

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Li/f/a/u/t0;->w(Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v3, v2, Li/f/a/o;

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Li/f/a/u/t0;->u(Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v3, v2, Li/f/a/m;

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Li/f/a/u/t0;->t(Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v3, v2, Li/f/a/b;

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Li/f/a/u/t0;->d(Ljava/lang/annotation/Annotation;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private p(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Li/f/a/u/s1;

    invoke-direct {v3, v2}, Li/f/a/u/s1;-><init>(Ljava/lang/reflect/Field;)V

    iget-object v2, p0, Li/f/a/u/t0;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Li/f/a/u/m2;

    invoke-direct {v3, v2}, Li/f/a/u/m2;-><init>(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Li/f/a/u/t0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Li/f/a/k;

    iput-object p1, p0, Li/f/a/u/t0;->d:Li/f/a/k;

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Li/f/a/m;

    iput-object p1, p0, Li/f/a/u/t0;->h:Li/f/a/m;

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/annotation/Annotation;)V
    .locals 3

    if-eqz p1, :cond_1

    check-cast p1, Li/f/a/o;

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Li/f/a/u/t0;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Li/f/a/u/x3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Li/f/a/o;->strict()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/t0;->m:Z

    iput-object p1, p0, Li/f/a/u/t0;->i:Li/f/a/o;

    iput-object v1, p0, Li/f/a/u/t0;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private v(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Li/f/a/u/t0;->r(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/t0;->p(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/t0;->o(Ljava/lang/Class;)V

    return-void
.end method

.method private w(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Li/f/a/l;

    iput-object p1, p0, Li/f/a/u/t0;->c:Li/f/a/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/t0;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/t0;->l:Z

    return v0
.end method

.method public e()Li/f/a/c;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->f:Li/f/a/c;

    return-object v0
.end method

.method public f()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->e:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public g()Li/f/a/k;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->d:Li/f/a/k;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Li/f/a/m;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->h:Li/f/a/m;

    return-object v0
.end method

.method public getRoot()Li/f/a/o;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->i:Li/f/a/o;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public j()Li/f/a/l;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->c:Li/f/a/l;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t0;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Li/f/a/c;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->f:Li/f/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/t0;->g:Li/f/a/c;

    return-object v0
.end method

.method public m()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t0;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/t0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
