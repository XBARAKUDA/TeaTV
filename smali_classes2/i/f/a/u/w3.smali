.class Li/f/a/u/w3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/o0;


# instance fields
.field private a:Li/f/a/u/y2;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/y2;

    invoke-direct {v0}, Li/f/a/u/y2;-><init>()V

    iput-object v0, p0, Li/f/a/u/w3;->a:Li/f/a/u/y2;

    invoke-direct {p0, p1}, Li/f/a/u/w3;->d(Li/f/a/u/g0;)V

    return-void
.end method

.method private c(Li/f/a/u/g0;)V
    .locals 1

    const-class v0, Li/f/a/k;

    invoke-interface {p1, v0}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Li/f/a/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/u/w3;->a:Li/f/a/u/y2;

    invoke-virtual {v0, p1}, Li/f/a/u/y2;->f(Li/f/a/k;)V

    iget-object v0, p0, Li/f/a/u/w3;->a:Li/f/a/u/y2;

    invoke-virtual {v0, p1}, Li/f/a/u/y2;->c(Li/f/a/k;)V

    :cond_0
    return-void
.end method

.method private d(Li/f/a/u/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Li/f/a/u/w3;->c(Li/f/a/u/g0;)V

    invoke-direct {p0, p1}, Li/f/a/u/w3;->e(Li/f/a/u/g0;)V

    return-void
.end method

.method private e(Li/f/a/u/g0;)V
    .locals 4

    const-class v0, Li/f/a/l;

    invoke-interface {p1, v0}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Li/f/a/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/f/a/l;->value()[Li/f/a/k;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Li/f/a/u/w3;->a:Li/f/a/u/y2;

    invoke-virtual {v3, v2}, Li/f/a/u/y2;->c(Li/f/a/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/l0;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/w3;->a:Li/f/a/u/y2;

    invoke-virtual {v0, p1}, Li/f/a/u/y2;->a(Li/f/a/x/l0;)V

    return-void
.end method

.method public b(Li/f/a/x/l0;Li/f/a/u/o0;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/w3;->a:Li/f/a/u/y2;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/y2;->b(Li/f/a/x/l0;Li/f/a/u/o0;)V

    return-void
.end method
