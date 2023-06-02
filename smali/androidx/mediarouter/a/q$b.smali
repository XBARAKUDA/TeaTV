.class final Landroidx/mediarouter/a/q$b;
.super Landroidx/mediarouter/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/a/q$a;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/a/q;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/q$b;->h:Landroidx/mediarouter/a/q;

    invoke-direct {p0}, Landroidx/mediarouter/a/f$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/a/q$b;->d:I

    iput-object p2, p0, Landroidx/mediarouter/a/q$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/a/q$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroidx/mediarouter/a/k$c;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/a/q$a;->m(ILandroid/content/Intent;Landroidx/mediarouter/a/k$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->h:Landroidx/mediarouter/a/q;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/a/q;->I(Landroidx/mediarouter/a/q$b;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/a/q$b;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/q$a;->l(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/a/q$a;->p(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/a/q$b;->d:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/a/q$b;->e:I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/q$b;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/a/q$b;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/a/q$a;->q(II)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/a/q$a;->r(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/a/q$b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/a/q$b;->e:I

    :goto_0
    return-void
.end method

.method public h(Landroidx/mediarouter/a/q$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/a/q$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/a/q$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/a/q$b;->g:I

    iget-boolean v1, p0, Landroidx/mediarouter/a/q$b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/a/q$a;->l(I)V

    iget v0, p0, Landroidx/mediarouter/a/q$b;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/a/q$a;->p(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/a/q$b;->d:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/a/q$b;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/a/q$a;->r(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/a/q$b;->e:I

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/q$b;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/q$a;->k(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/a/q$b;->f:Landroidx/mediarouter/a/q$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/a/q$b;->g:I

    :cond_0
    return-void
.end method
