.class Li/f/a/u/y2;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/o0;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li/f/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/f/a/u/y2;->a:Ljava/util/List;

    return-void
.end method

.method private d(Li/f/a/x/l0;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/y2;->b:Li/f/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/f/a/k;->reference()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/f/a/x/l0;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Li/f/a/x/l0;)V
    .locals 3

    invoke-interface {p1}, Li/f/a/x/l0;->i()Li/f/a/x/y;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/y2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/k;

    invoke-interface {v1}, Li/f/a/k;->reference()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Li/f/a/k;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Li/f/a/x/y;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/f/a/u/y2;->b(Li/f/a/x/l0;Li/f/a/u/o0;)V

    return-void
.end method

.method public b(Li/f/a/x/l0;Li/f/a/u/o0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Li/f/a/u/o0;->a(Li/f/a/x/l0;)V

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/y2;->e(Li/f/a/x/l0;)V

    invoke-direct {p0, p1}, Li/f/a/u/y2;->d(Li/f/a/x/l0;)V

    return-void
.end method

.method public c(Li/f/a/k;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/y2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Li/f/a/k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/y2;->c(Li/f/a/k;)V

    :cond_0
    iput-object p1, p0, Li/f/a/u/y2;->b:Li/f/a/k;

    return-void
.end method
