.class public final Landroidx/palette/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/a/b$c;,
        Landroidx/palette/a/b$b;,
        Landroidx/palette/a/b$e;,
        Landroidx/palette/a/b$d;
    }
.end annotation


# static fields
.field static final a:I = 0x3100

.field static final b:I = 0x10

.field static final c:F = 3.0f

.field static final d:F = 4.5f

.field static final e:Ljava/lang/String; = "Palette"

.field static final f:Z

.field static final g:Landroidx/palette/a/b$c;


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/palette/a/c;",
            "Landroidx/palette/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroidx/palette/a/b$e;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/a/b$a;

    invoke-direct {v0}, Landroidx/palette/a/b$a;-><init>()V

    sput-object v0, Landroidx/palette/a/b;->g:Landroidx/palette/a/b$c;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/a/b$e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/palette/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/palette/a/b;->h:Ljava/util/List;

    iput-object p2, p0, Landroidx/palette/a/b;->i:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/palette/a/b;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, La/b/a;

    invoke-direct {p1}, La/b/a;-><init>()V

    iput-object p1, p0, Landroidx/palette/a/b;->j:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/palette/a/b;->a()Landroidx/palette/a/b$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/palette/a/b;->l:Landroidx/palette/a/b$e;

    return-void
.end method

.method private D(Landroidx/palette/a/b$e;Landroidx/palette/a/c;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/palette/a/b$e;->c()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2}, Landroidx/palette/a/c;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Landroidx/palette/a/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {p2}, Landroidx/palette/a/c;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Landroidx/palette/a/c;->b()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/palette/a/b;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroidx/palette/a/b$e;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a()Landroidx/palette/a/b$e;
    .locals 6
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/palette/a/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/a/b$e;

    invoke-virtual {v4}, Landroidx/palette/a/b$e;->d()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {v4}, Landroidx/palette/a/b$e;->d()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroidx/palette/a/b$b;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Landroidx/palette/a/b$b;

    invoke-direct {v0, p0}, Landroidx/palette/a/b$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Landroidx/palette/a/b;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/a/b$e;",
            ">;)",
            "Landroidx/palette/a/b;"
        }
    .end annotation

    new-instance v0, Landroidx/palette/a/b$b;

    invoke-direct {v0, p0}, Landroidx/palette/a/b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/palette/a/b$b;->g()Landroidx/palette/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroidx/palette/a/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/palette/a/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/a/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/a/b$b;->g()Landroidx/palette/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;I)Landroidx/palette/a/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/palette/a/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/palette/a/b$b;->i(I)Landroidx/palette/a/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/a/b$b;->g()Landroidx/palette/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;ILandroidx/palette/a/b$d;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroidx/palette/a/b$d;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/palette/a/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/palette/a/b$b;->i(I)Landroidx/palette/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/palette/a/b$b;->f(Landroidx/palette/a/b$d;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Landroidx/palette/a/b$d;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/palette/a/b$d;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/palette/a/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/palette/a/b$b;->f(Landroidx/palette/a/b$d;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroidx/palette/a/b$e;Landroidx/palette/a/c;)F
    .locals 7

    invoke-virtual {p1}, Landroidx/palette/a/b$e;->c()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/palette/a/b;->l:Landroidx/palette/a/b$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/palette/a/b$e;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, Landroidx/palette/a/c;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroidx/palette/a/c;->g()F

    move-result v3

    aget v2, v0, v2

    invoke-virtual {p2}, Landroidx/palette/a/c;->i()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float v3, v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Landroidx/palette/a/c;->a()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    invoke-virtual {p2}, Landroidx/palette/a/c;->a()F

    move-result v2

    const/4 v6, 0x2

    aget v0, v0, v6

    invoke-virtual {p2}, Landroidx/palette/a/c;->h()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float v2, v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Landroidx/palette/a/c;->f()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroidx/palette/a/c;->f()F

    move-result p2

    invoke-virtual {p1}, Landroidx/palette/a/b$e;->d()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float v5, p2, p1

    :cond_3
    add-float/2addr v3, v2

    add-float/2addr v3, v5

    return v3
.end method

.method private j(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;
    .locals 3
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/palette/a/b;->v(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/palette/a/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/palette/a/b;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroidx/palette/a/b$e;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private v(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;
    .locals 7
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/palette/a/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/a/b$e;

    invoke-direct {p0, v4, p1}, Landroidx/palette/a/b;->D(Landroidx/palette/a/b$e;Landroidx/palette/a/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p1}, Landroidx/palette/a/b;->i(Landroidx/palette/a/b$e;Landroidx/palette/a/c;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/palette/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->v:Landroidx/palette/a/c;

    invoke-virtual {p0, v0, p1}, Landroidx/palette/a/b;->k(Landroidx/palette/a/c;I)I

    move-result p1

    return p1
.end method

.method public C()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->v:Landroidx/palette/a/c;

    invoke-virtual {p0, v0}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 5

    iget-object v0, p0, Landroidx/palette/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/palette/a/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/palette/a/c;

    invoke-virtual {v2}, Landroidx/palette/a/c;->k()V

    iget-object v3, p0, Landroidx/palette/a/b;->j:Ljava/util/Map;

    invoke-direct {p0, v2}, Landroidx/palette/a/b;->j(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/palette/a/b;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public k(Landroidx/palette/a/c;I)I
    .locals 0
    .param p1    # Landroidx/palette/a/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/palette/a/b$e;->e()I

    move-result p2

    :cond_0
    return p2
.end method

.method public l(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->z:Landroidx/palette/a/c;

    invoke-virtual {p0, v0, p1}, Landroidx/palette/a/b;->k(Landroidx/palette/a/c;I)I

    move-result p1

    return p1
.end method

.method public m()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->z:Landroidx/palette/a/c;

    invoke-virtual {p0, v0}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->w:Landroidx/palette/a/c;

    invoke-virtual {p0, v0, p1}, Landroidx/palette/a/b;->k(Landroidx/palette/a/c;I)I

    move-result p1

    return p1
.end method

.method public o()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->w:Landroidx/palette/a/c;

    invoke-virtual {p0, v0}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public p(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->l:Landroidx/palette/a/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/palette/a/b$e;->e()I

    move-result p1

    :cond_0
    return p1
.end method

.method public q()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->l:Landroidx/palette/a/b$e;

    return-object v0
.end method

.method public r(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->x:Landroidx/palette/a/c;

    invoke-virtual {p0, v0, p1}, Landroidx/palette/a/b;->k(Landroidx/palette/a/c;I)I

    move-result p1

    return p1
.end method

.method public s()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->x:Landroidx/palette/a/c;

    invoke-virtual {p0, v0}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public t(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->u:Landroidx/palette/a/c;

    invoke-virtual {p0, v0, p1}, Landroidx/palette/a/b;->k(Landroidx/palette/a/c;I)I

    move-result p1

    return p1
.end method

.method public u()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->u:Landroidx/palette/a/c;

    invoke-virtual {p0, v0}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public w(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->y:Landroidx/palette/a/c;

    invoke-virtual {p0, v0, p1}, Landroidx/palette/a/b;->k(Landroidx/palette/a/c;I)I

    move-result p1

    return p1
.end method

.method public x()Landroidx/palette/a/b$e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Landroidx/palette/a/c;->y:Landroidx/palette/a/c;

    invoke-virtual {p0, v0}, Landroidx/palette/a/b;->y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroidx/palette/a/c;)Landroidx/palette/a/b$e;
    .locals 1
    .param p1    # Landroidx/palette/a/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/palette/a/b$e;

    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/palette/a/b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
