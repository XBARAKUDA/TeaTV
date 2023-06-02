.class Landroidx/mediarouter/a/u$b;
.super Landroidx/mediarouter/a/u;

# interfaces
.implements Landroidx/mediarouter/a/m$a;
.implements Landroidx/mediarouter/a/m$i;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/u$b$a;,
        Landroidx/mediarouter/a/u$b$c;,
        Landroidx/mediarouter/a/u$b$b;
    }
.end annotation


# static fields
.field private static final O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final P1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Q1:Landroidx/mediarouter/a/u$f;

.field protected final R1:Ljava/lang/Object;

.field protected final S1:Ljava/lang/Object;

.field protected final T1:Ljava/lang/Object;

.field protected final U1:Ljava/lang/Object;

.field protected V1:I

.field protected W1:Z

.field protected X1:Z

.field protected final Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/a/u$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/a/u$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Landroidx/mediarouter/a/m$g;

.field private b2:Landroidx/mediarouter/a/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/a/u$b;->O1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/a/u$b;->P1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/u;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/a/u$b;->Q1:Landroidx/mediarouter/a/u$f;

    invoke-static {p1}, Landroidx/mediarouter/a/m;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->H()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/u$b;->S1:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/u$b;->T1:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/mediarouter/a/m;->e(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/a/u$b;->U1:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/mediarouter/a/u$b;->T()V

    return-void
.end method

.method private F(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/u$b;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/a/u$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/a/u$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/a/u$b;->S(Landroidx/mediarouter/a/u$b$b;)V

    iget-object p1, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->y()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->K(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/mediarouter/a/u$b;->K(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private T()V
    .locals 3

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->R()V

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/m;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/mediarouter/a/u$b;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->P()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Landroidx/mediarouter/a/k$g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->p()Landroidx/mediarouter/a/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->U1:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/a/u$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/a/u$b$c;-><init>(Landroidx/mediarouter/a/k$g;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/a/u$b;->T1:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/a/m$h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/a/u$b;->U(Landroidx/mediarouter/a/u$b$c;)V

    iget-object p1, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/a/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/u$b$b;

    iget-object v0, v0, Landroidx/mediarouter/a/u$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroidx/mediarouter/a/k$g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->p()Landroidx/mediarouter/a/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->L(Landroidx/mediarouter/a/k$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$c;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->U(Landroidx/mediarouter/a/u$b$c;)V

    :cond_0
    return-void
.end method

.method public D(Landroidx/mediarouter/a/k$g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->p()Landroidx/mediarouter/a/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->L(Landroidx/mediarouter/a/k$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$c;

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/a/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Landroidx/mediarouter/a/k$g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->p()Landroidx/mediarouter/a/f;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->L(Landroidx/mediarouter/a/k$g;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$c;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$b;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->Q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected H()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/a/m;->d(Landroidx/mediarouter/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected I()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/a/m;->g(Landroidx/mediarouter/a/m$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected J(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/u$b$b;

    iget-object v2, v2, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected K(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/u$b$b;

    iget-object v2, v2, Landroidx/mediarouter/a/u$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected L(Landroidx/mediarouter/a/k$g;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/u$b;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/u$b$c;

    iget-object v2, v2, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/a/m$f;->d(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;
    .locals 1

    invoke-static {p1}, Landroidx/mediarouter/a/m$f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/mediarouter/a/u$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/a/u$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/m$f;->h(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/mediarouter/a/u$b;->O1:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/a/d$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/a/d$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/a/u$b;->P1:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/a/d$a;

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/m$f;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->s(I)Landroidx/mediarouter/a/d$a;

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/m$f;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->r(I)Landroidx/mediarouter/a/d$a;

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/m$f;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->v(I)Landroidx/mediarouter/a/d$a;

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/m$f;->l(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->x(I)Landroidx/mediarouter/a/d$a;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/a/m$f;->k(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/a/d$a;->w(I)Landroidx/mediarouter/a/d$a;

    return-void
.end method

.method protected P()V
    .locals 4

    new-instance v0, Landroidx/mediarouter/a/g$a;

    invoke-direct {v0}, Landroidx/mediarouter/a/g$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/a/u$b$b;

    iget-object v3, v3, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/a/g$a;->a(Landroidx/mediarouter/a/d;)Landroidx/mediarouter/a/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/a/g$a;->c()Landroidx/mediarouter/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/f;->w(Landroidx/mediarouter/a/g;)V

    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->a2:Landroidx/mediarouter/a/m$g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/m$g;

    invoke-direct {v0}, Landroidx/mediarouter/a/m$g;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/u$b;->a2:Landroidx/mediarouter/a/m$g;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->a2:Landroidx/mediarouter/a/m$g;

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/a/m$g;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected R()V
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/a/u$b;->X1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/a/u$b;->X1:Z

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->S1:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Landroidx/mediarouter/a/u$b;->V1:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/mediarouter/a/u$b;->X1:Z

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/mediarouter/a/u$b;->S1:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/mediarouter/a/m;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected S(Landroidx/mediarouter/a/u$b$b;)V
    .locals 3

    new-instance v0, Landroidx/mediarouter/a/d$a;

    iget-object v1, p1, Landroidx/mediarouter/a/u$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/a/u$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/a/u$b;->O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V

    invoke-virtual {v0}, Landroidx/mediarouter/a/d$a;->e()Landroidx/mediarouter/a/d;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    return-void
.end method

.method protected U(Landroidx/mediarouter/a/u$b$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$g;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->d(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$g;->k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$g;->r()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->g(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$g;->t()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->j(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->s()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/mediarouter/a/m$h;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$b;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->S(Landroidx/mediarouter/a/u$b$b;)V

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->P()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/a/k$g;->G(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->P()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/a/m;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->H()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$b;

    iget-object p2, p0, Landroidx/mediarouter/a/u$b;->Q1:Landroidx/mediarouter/a/u$f;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/a/u$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/u$b;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->P()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/a/k$g;->F(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/a/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/u$b$b;

    invoke-static {p1}, Landroidx/mediarouter/a/m$f;->j(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-virtual {v1}, Landroidx/mediarouter/a/d;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroidx/mediarouter/a/d$a;

    iget-object v2, v0, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-direct {v1, v2}, Landroidx/mediarouter/a/d$a;-><init>(Landroidx/mediarouter/a/d;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/a/d$a;->v(I)Landroidx/mediarouter/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/a/d$a;->e()Landroidx/mediarouter/a/d;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->P()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/a/f$d;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$b;

    new-instance v0, Landroidx/mediarouter/a/u$b$a;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/a/u$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroidx/mediarouter/a/e;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/a/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/a/e;->e()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Landroidx/mediarouter/a/u$b;->V1:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/a/u$b;->W1:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Landroidx/mediarouter/a/u$b;->V1:I

    iput-boolean p1, p0, Landroidx/mediarouter/a/u$b;->W1:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/u$b;->T()V

    :cond_5
    return-void
.end method

.method protected y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->b2:Landroidx/mediarouter/a/m$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/m$c;

    invoke-direct {v0}, Landroidx/mediarouter/a/m$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/u$b;->b2:Landroidx/mediarouter/a/m$c;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->b2:Landroidx/mediarouter/a/m$c;

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/m$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected z(Landroidx/mediarouter/a/k$g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/u$b$b;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method
