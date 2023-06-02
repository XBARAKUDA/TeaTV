.class public Lb/a/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ProgressDialog;

    iput-object p1, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lb/a/f/f;->d:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a;

    iget-object v1, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lb/a/b;->C(Landroid/app/Dialog;)Lb/a/b;

    :cond_0
    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    const v2, 0x40ff0001

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/f/f;->d:Landroid/view/View;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_6

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v2, p1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const v2, 0x40ff0001

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroid/app/Dialog;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/app/Dialog;

    new-instance p2, Lb/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/a/a;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Lb/a/b;->y1(Landroid/app/Dialog;)Lb/a/b;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Lb/a/b;->C(Landroid/app/Dialog;)Lb/a/b;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    if-eqz p3, :cond_6

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lb/a/f/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb/a/f/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/a/f/f;->h:Ljava/lang/String;

    invoke-static {p0}, Lb/a/f/a;->L(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lb/a/f/f;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    :cond_1
    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lb/a/f/f;->e:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :cond_3
    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lb/a/f/f;->e:Z

    if-eqz v1, :cond_4

    iget p1, p0, Lb/a/f/f;->g:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/a/f/f;->g:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lb/a/f/f;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/a/f/f;->g:I

    mul-int/lit16 v1, v1, 0x2710

    iget p1, p0, Lb/a/f/f;->f:I

    div-int p1, v1, p1

    :goto_2
    const/16 v1, 0x270f

    if-le p1, v1, :cond_5

    const/16 p1, 0x270f

    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgress(I)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    iput-boolean v2, p0, Lb/a/f/f;->e:Z

    iput v2, p0, Lb/a/f/f;->g:I

    iput v1, p0, Lb/a/f/f;->f:I

    return-void
.end method

.method public f(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/f;->e:Z

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lb/a/f/f;->f:I

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lb/a/f/f;->e()V

    iget-object v0, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a;

    iget-object v1, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/a/f/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lb/a/b;->y1(Landroid/app/Dialog;)Lb/a/b;

    :cond_0
    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lb/a/f/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x40ff0001

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/a/f/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lb/a/f/f;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lb/a/f/f;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lb/a/f/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/f/f;->a(Ljava/lang/String;)V

    return-void
.end method
