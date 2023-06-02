.class public Landroidx/core/app/o$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final a:I = 0x1400


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:Z

.field Q:Landroidx/core/app/o$f;

.field R:Landroid/app/Notification;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/o$p;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/o$g;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/o$g;->z:Z

    iput v1, p0, Landroidx/core/app/o$g;->E:I

    iput v1, p0, Landroidx/core/app/o$g;->F:I

    iput v1, p0, Landroidx/core/app/o$g;->L:I

    iput v1, p0, Landroidx/core/app/o$g;->O:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/o$g;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/o$g;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/o$g;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o$g;->S:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/o$g;->P:Z

    return-void
.end method

.method private N(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(I)Landroidx/core/app/o$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Landroidx/core/app/o$g;->E:I

    return-object p0
.end method

.method public B(Z)Landroidx/core/app/o$g;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$g;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o$g;->B:Z

    return-object p0
.end method

.method public C(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$g;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public H(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public I(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->H:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public J(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public K(I)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public L(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public M(Landroid/os/Bundle;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    return-object p0
.end method

.method public O(Landroid/app/PendingIntent;Z)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-direct {p0, p1, p2}, Landroidx/core/app/o$g;->N(IZ)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->w:Ljava/lang/String;

    return-object p0
.end method

.method public Q(I)Landroidx/core/app/o$g;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$g;->O:I

    return-object p0
.end method

.method public R(Z)Landroidx/core/app/o$g;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$g;->x:Z

    return-object p0
.end method

.method public S(Landroid/graphics/Bitmap;)Landroidx/core/app/o$g;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/app/o$g;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$g;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public T(III)Landroidx/core/app/o$g;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public U(Z)Landroidx/core/app/o$g;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$g;->z:Z

    return-object p0
.end method

.method public V(I)Landroidx/core/app/o$g;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$g;->l:I

    return-object p0
.end method

.method public W(Z)Landroidx/core/app/o$g;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$g;->N(IZ)V

    return-object p0
.end method

.method public X(Z)Landroidx/core/app/o$g;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$g;->N(IZ)V

    return-object p0
.end method

.method public Y(I)Landroidx/core/app/o$g;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$g;->m:I

    return-object p0
.end method

.method public Z(IIZ)Landroidx/core/app/o$g;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$g;->t:I

    iput p2, p0, Landroidx/core/app/o$g;->u:I

    iput-boolean p3, p0, Landroidx/core/app/o$g;->v:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$g;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/o$g;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/o$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(Landroid/app/Notification;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->G:Landroid/app/Notification;

    return-object p0
.end method

.method public b(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0([Ljava/lang/CharSequence;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->s:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/o$g;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->M:Ljava/lang/String;

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = 0x15
    .end annotation

    new-instance v0, Landroidx/core/app/o$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/o$g;->e(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    move-result-object p1

    return-object p1
.end method

.method public d0(Z)Landroidx/core/app/o$g;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$g;->n:Z

    return-object p0
.end method

.method public e(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e0(I)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f0(II)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public g()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/p;

    invoke-direct {v0, p0}, Landroidx/core/app/p;-><init>(Landroidx/core/app/o$g;)V

    invoke-virtual {v0}, Landroidx/core/app/p;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/lang/String;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->y:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroidx/core/app/o$j;)Landroidx/core/app/o$g;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/core/app/o$j;->a(Landroidx/core/app/o$g;)Landroidx/core/app/o$g;

    return-object p0
.end method

.method public h0(Landroid/net/Uri;)Landroidx/core/app/o$g;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$g;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public i0(Landroid/net/Uri;I)Landroidx/core/app/o$g;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public j()Landroidx/core/app/o$f;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$g;->Q:Landroidx/core/app/o$f;

    return-object v0
.end method

.method public j0(Landroidx/core/app/o$p;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->q:Landroidx/core/app/o$p;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/o$g;->q:Landroidx/core/app/o$p;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/o$p;->r(Landroidx/core/app/o$g;)V

    :cond_0
    return-object p0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/o$g;->E:I

    return v0
.end method

.method public k0(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$g;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$g;->H:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public l0(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public m0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/core/app/o$g;->i:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$g;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public n0(J)Landroidx/core/app/o$g;
    .locals 0

    iput-wide p1, p0, Landroidx/core/app/o$g;->N:J

    return-object p0
.end method

.method public o()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/o$g;->g()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public o0(Z)Landroidx/core/app/o$g;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$g;->o:Z

    return-object p0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/o$g;->m:I

    return v0
.end method

.method public p0([J)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public q()J
    .locals 2
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/o$g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public q0(I)Landroidx/core/app/o$g;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$g;->F:I

    return-object p0
.end method

.method public r0(J)Landroidx/core/app/o$g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$g;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public t(Z)Landroidx/core/app/o$g;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/o$g;->P:Z

    return-object p0
.end method

.method public u(Z)Landroidx/core/app/o$g;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$g;->N(IZ)V

    return-object p0
.end method

.method public v(I)Landroidx/core/app/o$g;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$g;->L:I

    return-object p0
.end method

.method public w(Landroidx/core/app/o$f;)Landroidx/core/app/o$g;
    .locals 0
    .param p1    # Landroidx/core/app/o$f;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$g;->Q:Landroidx/core/app/o$f;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/core/app/o$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$g;->C:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Landroidx/core/app/o$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/app/o$g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Landroidx/core/app/o$g;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
        value = 0x18
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/o$g;->p:Z

    iget-object v0, p0, Landroidx/core/app/o$g;->D:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
