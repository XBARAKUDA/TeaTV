.class public Landroidx/mediarouter/a/k$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x0
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation
.end field

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = -0x1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation
.end field

.field static final m:I = 0x1

.field static final n:I = 0x2

.field static final o:I = 0x4

.field static final p:Ljava/lang/String; = "android"


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/view/Display;

.field private I:I

.field private J:Landroid/os/Bundle;

.field private K:Landroid/content/IntentSender;

.field L:Landroidx/mediarouter/a/d;

.field private final q:Landroidx/mediarouter/a/k$e;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/net/Uri;

.field w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/k$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/a/k$g;->I:I

    iput-object p1, p0, Landroidx/mediarouter/a/k$g;->q:Landroidx/mediarouter/a/k$e;

    iput-object p2, p0, Landroidx/mediarouter/a/k$g;->r:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/a/k$g;->s:Ljava/lang/String;

    return-void
.end method

.method private static C(Landroidx/mediarouter/a/k$g;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/a/k$g;->p()Landroidx/mediarouter/a/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->r()Landroidx/mediarouter/a/f$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/a/f$c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->L:Landroidx/mediarouter/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$g;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->t()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Landroidx/mediarouter/a/j;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/a/j;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/a/j;->i(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method E(Landroidx/mediarouter/a/d;)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->L:Landroidx/mediarouter/a/d;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/k$g;->M(Landroidx/mediarouter/a/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(I)V
    .locals 3

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->G:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/a/k$d;->z(Landroidx/mediarouter/a/k$g;I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/a/k$d;->A(Landroidx/mediarouter/a/k$g;I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/a/k$d;->B(Landroidx/mediarouter/a/k$g;)V

    return-void
.end method

.method public I(Landroid/content/Intent;Landroidx/mediarouter/a/k$c;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/a/k$c;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/mediarouter/a/k$d;->D(Landroidx/mediarouter/a/k$g;Landroid/content/Intent;Landroidx/mediarouter/a/k$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public K(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public L(Landroid/content/Intent;)Z
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->k()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const-string v6, "MediaRouter"

    invoke-virtual {v4, v0, p1, v5, v6}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method M(Landroidx/mediarouter/a/d;)I
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/a/k$g;->L:Landroidx/mediarouter/a/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/k$g;->t:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/a/k$g;->u:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->v:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->k()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/a/k$g;->v:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v1, p0, Landroidx/mediarouter/a/k$g;->w:Z

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->x()Z

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->x()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/a/k$g;->w:Z

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget-boolean v1, p0, Landroidx/mediarouter/a/k$g;->x:Z

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->w()Z

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->w()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/a/k$g;->x:Z

    or-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Landroidx/mediarouter/a/k$g;->y:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->e()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->y:I

    or-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    :cond_6
    iget v1, p0, Landroidx/mediarouter/a/k$g;->B:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->q()I

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->q()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->B:I

    or-int/lit8 v0, v0, 0x1

    :cond_7
    iget v1, p0, Landroidx/mediarouter/a/k$g;->C:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->p()I

    move-result v2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->p()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->C:I

    or-int/lit8 v0, v0, 0x1

    :cond_8
    iget v1, p0, Landroidx/mediarouter/a/k$g;->D:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->h()I

    move-result v2

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->h()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->D:I

    or-int/lit8 v0, v0, 0x1

    :cond_9
    iget v1, p0, Landroidx/mediarouter/a/k$g;->E:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->u()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->u()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->E:I

    or-int/lit8 v0, v0, 0x3

    :cond_a
    iget v1, p0, Landroidx/mediarouter/a/k$g;->F:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->t()I

    move-result v2

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->t()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->F:I

    or-int/lit8 v0, v0, 0x3

    :cond_b
    iget v1, p0, Landroidx/mediarouter/a/k$g;->G:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->v()I

    move-result v2

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->v()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->G:I

    or-int/lit8 v0, v0, 0x3

    :cond_c
    iget v1, p0, Landroidx/mediarouter/a/k$g;->I:I

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->r()I

    move-result v2

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->r()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/a/k$g;->I:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/a/k$g;->H:Landroid/view/Display;

    or-int/lit8 v0, v0, 0x5

    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->J:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->i()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->i()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/a/k$g;->J:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    :cond_e
    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->K:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->s()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->s()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/a/k$g;->K:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    :cond_f
    iget-boolean v1, p0, Landroidx/mediarouter/a/k$g;->z:Z

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->b()Z

    move-result v2

    if-eq v1, v2, :cond_10

    invoke-virtual {p1}, Landroidx/mediarouter/a/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/mediarouter/a/k$g;->z:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$g;->z:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->y:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->u:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->D:I

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->J:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->C:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->B:I

    return v0
.end method

.method public m()Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget v0, p0, Landroidx/mediarouter/a/k$g;->I:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->H:Landroid/view/Display;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/k$d;->m(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/k$g;->H:Landroid/view/Display;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->H:Landroid/view/Display;

    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget v0, p0, Landroidx/mediarouter/a/k$g;->I:I

    return v0
.end method

.method public o()Landroidx/mediarouter/a/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->q:Landroidx/mediarouter/a/k$e;

    return-object v0
.end method

.method public p()Landroidx/mediarouter/a/f;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->q:Landroidx/mediarouter/a/k$e;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$e;->d()Landroidx/mediarouter/a/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/content/IntentSender;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/k$g;->K:Landroid/content/IntentSender;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->F:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->E:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$g;->G:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->v:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/a/k$g;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/a/k$g;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/a/k$g;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/a/k$g;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->J:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->K:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->q:Landroidx/mediarouter/a/k$e;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->j()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$g;->x:Z

    return v0
.end method

.method public w()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->l()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/mediarouter/a/k$g;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/mediarouter/a/k$g;->D:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/a/k$g;->C(Landroidx/mediarouter/a/k$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/k$g;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/k$g;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public y()Z
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "default_audio_route_name"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/mediarouter/a/k$g;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/a/k$g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$g;->w:Z

    return v0
.end method
