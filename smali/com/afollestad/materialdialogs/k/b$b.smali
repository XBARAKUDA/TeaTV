.class public Lcom/afollestad/materialdialogs/k/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Ljava/lang/CharSequence;

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    const-string p1, "#BCBCBC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->e:I

    return-object p0
.end method

.method public b(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/k/b$b;->a(I)Lcom/afollestad/materialdialogs/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/k/b$b;->a(I)Lcom/afollestad/materialdialogs/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/afollestad/materialdialogs/k/b;
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/afollestad/materialdialogs/k/b;-><init>(Lcom/afollestad/materialdialogs/k/b$b;Lcom/afollestad/materialdialogs/k/b$a;)V

    return-object v0
.end method

.method public e(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/k/b$b;->f(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/k/b$b;->h(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->d:I

    return-object p0
.end method

.method public j(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    int-to-float p1, p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->d:I

    return-object p0
.end method

.method public k(I)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/k/b$b;->i(I)Lcom/afollestad/materialdialogs/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 0

    iput-wide p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->f:J

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcom/afollestad/materialdialogs/k/b$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/b$b;->g:Ljava/lang/Object;

    return-object p0
.end method
