.class public Landroidx/transition/j0;
.super Landroidx/transition/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/j0$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/e0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field i:I

.field j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/e0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/j0;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/j0;->j:Z

    iput v0, p0, Landroidx/transition/j0;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/j0;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/j0;->j:Z

    iput v0, p0, Landroidx/transition/j0;->k:I

    sget-object v1, Landroidx/transition/d0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/h/h;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/j0;->r(I)Landroidx/transition/j0;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroidx/transition/j0$b;

    invoke-direct {v0, p0}, Landroidx/transition/j0$b;-><init>(Landroidx/transition/j0;)V

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, v0}, Landroidx/transition/e0;->addListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/j0;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/e0$h;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroidx/transition/e0$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/e0;->addListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public bridge synthetic addListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Landroidx/transition/e0$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->a(Landroidx/transition/e0$h;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/e0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->b(I)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->c(Landroid/view/View;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->d(Ljava/lang/Class;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->e(Ljava/lang/String;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/transition/j0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->addTarget(I)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->addTarget(I)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroidx/transition/j0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->addTarget(Landroid/view/View;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->addTarget(Landroid/view/View;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-super {p0}, Landroidx/transition/e0;->cancel()V

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2}, Landroidx/transition/e0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/l0;)V
    .locals 3
    .param p1    # Landroidx/transition/l0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/l0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/e0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    iget-object v2, p1, Landroidx/transition/l0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/e0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->captureEndValues(Landroidx/transition/l0;)V

    iget-object v2, p1, Landroidx/transition/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Landroidx/transition/l0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/e0;->capturePropagationValues(Landroidx/transition/l0;)V

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->capturePropagationValues(Landroidx/transition/l0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/l0;)V
    .locals 3
    .param p1    # Landroidx/transition/l0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/l0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/e0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    iget-object v2, p1, Landroidx/transition/l0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/e0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->captureStartValues(Landroidx/transition/l0;)V

    iget-object v2, p1, Landroidx/transition/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/e0;
    .locals 4

    invoke-super {p0}, Landroidx/transition/e0;->clone()Landroidx/transition/e0;

    move-result-object v0

    check-cast v0, Landroidx/transition/j0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/e0;

    invoke-virtual {v3}, Landroidx/transition/e0;->clone()Landroidx/transition/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/j0;->f(Landroidx/transition/e0;)Landroidx/transition/j0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/transition/j0;->clone()Landroidx/transition/e0;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/m0;Landroidx/transition/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/m0;",
            "Landroidx/transition/m0;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/e0;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/e0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/j0;->h:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/e0;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/e0;->setStartDelay(J)Landroidx/transition/e0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/e0;->setStartDelay(J)Landroidx/transition/e0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/e0;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/m0;Landroidx/transition/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Class;)Landroidx/transition/j0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->addTarget(Ljava/lang/Class;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->addTarget(Ljava/lang/Class;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroidx/transition/j0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->addTarget(Ljava/lang/String;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->addTarget(Ljava/lang/String;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public excludeTarget(IZ)Landroidx/transition/e0;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/e0;->excludeTarget(IZ)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/e0;->excludeTarget(IZ)Landroidx/transition/e0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/e0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/e0;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/e0;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/e0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/e0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/e0;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/e0;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/e0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/e0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/e0;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/e0;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/transition/e0;)Landroidx/transition/j0;
    .locals 5
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/e0;->mParent:Landroidx/transition/j0;

    iget-wide v0, p0, Landroidx/transition/e0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/e0;->setDuration(J)Landroidx/transition/e0;

    :cond_0
    iget v0, p0, Landroidx/transition/j0;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/e0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/e0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/e0;

    :cond_1
    iget v0, p0, Landroidx/transition/j0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/e0;->getPropagation()Landroidx/transition/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/e0;->setPropagation(Landroidx/transition/i0;)V

    :cond_2
    iget v0, p0, Landroidx/transition/j0;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/e0;->getPathMotion()Landroidx/transition/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/e0;->setPathMotion(Landroidx/transition/v;)V

    :cond_3
    iget v0, p0, Landroidx/transition/j0;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/e0;->getEpicenterCallback()Landroidx/transition/e0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/e0;->setEpicenterCallback(Landroidx/transition/e0$f;)V

    :cond_4
    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/e0;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/j0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(I)Landroidx/transition/e0;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/e0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroidx/transition/e0$h;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroidx/transition/e0$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/e0;->removeListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public k(I)Landroidx/transition/j0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->removeTarget(I)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->removeTarget(I)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public l(Landroid/view/View;)Landroidx/transition/j0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->removeTarget(Landroid/view/View;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->removeTarget(Landroid/view/View;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public m(Ljava/lang/Class;)Landroidx/transition/j0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->removeTarget(Ljava/lang/Class;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->removeTarget(Ljava/lang/Class;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Landroidx/transition/j0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->removeTarget(Ljava/lang/String;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->removeTarget(Ljava/lang/String;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public o(Landroidx/transition/e0;)Landroidx/transition/j0;
    .locals 1
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/transition/e0;->mParent:Landroidx/transition/j0;

    return-object p0
.end method

.method public p(J)Landroidx/transition/j0;
    .locals 5
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/transition/e0;->setDuration(J)Landroidx/transition/e0;

    iget-wide v0, p0, Landroidx/transition/e0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/e0;->setDuration(J)Landroidx/transition/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/e0;->pause(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/animation/TimeInterpolator;)Landroidx/transition/j0;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget v0, p0, Landroidx/transition/j0;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/j0;->k:I

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/e0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method

.method public r(I)Landroidx/transition/j0;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/j0;->h:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/j0;->h:Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic removeListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Landroidx/transition/e0$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->j(Landroidx/transition/e0$h;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/e0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->k(I)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->l(Landroid/view/View;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->m(Ljava/lang/Class;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->n(Ljava/lang/String;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/e0;->resume(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/e0;->start()V

    invoke-virtual {p0}, Landroidx/transition/e0;->end()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/transition/j0;->x()V

    iget-boolean v0, p0, Landroidx/transition/j0;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    new-instance v3, Landroidx/transition/j0$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/j0$a;-><init>(Landroidx/transition/j0;Landroidx/transition/e0;)V

    invoke-virtual {v1, v3}, Landroidx/transition/e0;->addListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/transition/e0;->runAnimators()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1}, Landroidx/transition/e0;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method s(Landroid/view/ViewGroup;)Landroidx/transition/j0;
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/e0;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/e0;

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/e0;->setCanRemoveViews(Z)V

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/e0;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/transition/j0;->p(J)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroidx/transition/e0$f;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/e0;->setEpicenterCallback(Landroidx/transition/e0$f;)V

    iget v0, p0, Landroidx/transition/j0;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/j0;->k:I

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->setEpicenterCallback(Landroidx/transition/e0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/e0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->q(Landroid/animation/TimeInterpolator;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Landroidx/transition/v;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/e0;->setPathMotion(Landroidx/transition/v;)V

    iget v0, p0, Landroidx/transition/j0;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/j0;->k:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p1}, Landroidx/transition/e0;->setPathMotion(Landroidx/transition/v;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/i0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/e0;->setPropagation(Landroidx/transition/i0;)V

    iget v0, p0, Landroidx/transition/j0;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/j0;->k:I

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p1}, Landroidx/transition/e0;->setPropagation(Landroidx/transition/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/e0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/j0;->s(Landroid/view/ViewGroup;)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/e0;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/transition/j0;->w(J)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/e0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/j0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/e0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/e0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w(J)Landroidx/transition/j0;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/transition/e0;->setStartDelay(J)Landroidx/transition/e0;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1
.end method
