.class public final Landroidx/core/app/o$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/o$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x8

.field private static final C:I = 0x10

.field private static final D:I = 0x20

.field private static final E:I = 0x40

.field private static final F:I = 0x1

.field private static final G:I = 0x800005

.field private static final H:I = 0x50

.field public static final a:I = -0x1

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final k:Ljava/lang/String; = "actions"

.field private static final l:Ljava/lang/String; = "flags"

.field private static final m:Ljava/lang/String; = "displayIntent"

.field private static final n:Ljava/lang/String; = "pages"

.field private static final o:Ljava/lang/String; = "background"

.field private static final p:Ljava/lang/String; = "contentIcon"

.field private static final q:Ljava/lang/String; = "contentIconGravity"

.field private static final r:Ljava/lang/String; = "contentActionIndex"

.field private static final s:Ljava/lang/String; = "customSizePreset"

.field private static final t:Ljava/lang/String; = "customContentHeight"

.field private static final u:Ljava/lang/String; = "gravity"

.field private static final v:Ljava/lang/String; = "hintScreenTimeout"

.field private static final w:Ljava/lang/String; = "dismissalId"

.field private static final x:Ljava/lang/String; = "bridgeTag"

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Landroid/app/PendingIntent;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/Bitmap;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/o$q;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/o$q;->O:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/o$q;->P:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/o$q;->Q:I

    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/o$q;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/o$q;->J:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    const v1, 0x800005

    iput v1, p0, Landroidx/core/app/o$q;->O:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/app/o$q;->P:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/core/app/o$q;->Q:I

    const/16 v4, 0x50

    iput v4, p0, Landroidx/core/app/o$q;->S:I

    invoke-static {p1}, Landroidx/core/app/o;->j(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/core/app/o$b;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    invoke-static {v10}, Landroidx/core/app/o;->b(Landroid/app/Notification$Action;)Landroidx/core/app/o$b;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Landroidx/core/app/r;->g(Landroid/os/Bundle;)Landroidx/core/app/o$b;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->J:I

    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/o$q;->K:Landroid/app/PendingIntent;

    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/o;->o(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/o$q;->M:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->N:I

    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->O:I

    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->P:I

    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->Q:I

    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->R:I

    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->S:I

    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->T:I

    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$q;->U:Ljava/lang/String;

    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$q;->V:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private N(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/o$q;->J:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$q;->J:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/o$q;->J:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$q;->J:I

    :goto_0
    return-void
.end method

.method private static i(Landroidx/core/app/o$b;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Landroidx/annotation/o0;
        value = 0x14
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/o$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Action$Builder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->L()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/o$b;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/app/o$b;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/o$b;->e()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/app/o$b;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/app/o$b;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/o$b;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/o$b;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/o$b;->b()Z

    move-result v3

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/o$b;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/o$b;->g()[Landroidx/core/app/v;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/core/app/v;->d([Landroidx/core/app/v;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Landroid/graphics/Bitmap;)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$q;->M:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/core/app/o$q;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$q;->V:Ljava/lang/String;

    return-object p0
.end method

.method public F(I)Landroidx/core/app/o$q;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$q;->P:I

    return-object p0
.end method

.method public G(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->N:I

    return-object p0
.end method

.method public H(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->O:I

    return-object p0
.end method

.method public I(Z)Landroidx/core/app/o$q;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public J(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->R:I

    return-object p0
.end method

.method public K(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->Q:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/core/app/o$q;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$q;->U:Ljava/lang/String;

    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$q;->K:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->S:I

    return-object p0
.end method

.method public P(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public R(Z)Landroidx/core/app/o$q;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public S(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public T(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->T:I

    return-object p0
.end method

.method public U(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public V(Z)Landroidx/core/app/o$q;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->N(IZ)V

    return-object p0
.end method

.method public a(Landroidx/core/app/o$g;)Landroidx/core/app/o$g;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/o$b;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    invoke-static {v5}, Landroidx/core/app/o$q;->i(Landroidx/core/app/o$b;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    invoke-static {v5}, Landroidx/core/app/r;->j(Landroidx/core/app/o$b;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    iget v1, p0, Landroidx/core/app/o$q;->J:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, Landroidx/core/app/o$q;->K:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    iget-object v1, p0, Landroidx/core/app/o$q;->M:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget v1, p0, Landroidx/core/app/o$q;->N:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Landroidx/core/app/o$q;->O:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Landroidx/core/app/o$q;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, Landroidx/core/app/o$q;->Q:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, Landroidx/core/app/o$q;->R:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget v1, p0, Landroidx/core/app/o$q;->S:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, Landroidx/core/app/o$q;->T:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p0, Landroidx/core/app/o$q;->U:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Landroidx/core/app/o$q;->V:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Landroidx/core/app/o$g;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(Landroidx/core/app/o$b;)Landroidx/core/app/o$q;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/core/app/o$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;)",
            "Landroidx/core/app/o$q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/o$q;->h()Landroidx/core/app/o$q;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/core/app/o$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/o$q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f()Landroidx/core/app/o$q;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public g()Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public h()Landroidx/core/app/o$q;
    .locals 3

    new-instance v0, Landroidx/core/app/o$q;

    invoke-direct {v0}, Landroidx/core/app/o$q;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/o$q;->J:I

    iput v1, v0, Landroidx/core/app/o$q;->J:I

    iget-object v1, p0, Landroidx/core/app/o$q;->K:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/o$q;->K:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/o$q;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/o$q;->M:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/o$q;->M:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/app/o$q;->N:I

    iput v1, v0, Landroidx/core/app/o$q;->N:I

    iget v1, p0, Landroidx/core/app/o$q;->O:I

    iput v1, v0, Landroidx/core/app/o$q;->O:I

    iget v1, p0, Landroidx/core/app/o$q;->P:I

    iput v1, v0, Landroidx/core/app/o$q;->P:I

    iget v1, p0, Landroidx/core/app/o$q;->Q:I

    iput v1, v0, Landroidx/core/app/o$q;->Q:I

    iget v1, p0, Landroidx/core/app/o$q;->R:I

    iput v1, v0, Landroidx/core/app/o$q;->R:I

    iget v1, p0, Landroidx/core/app/o$q;->S:I

    iput v1, v0, Landroidx/core/app/o$q;->S:I

    iget v1, p0, Landroidx/core/app/o$q;->T:I

    iput v1, v0, Landroidx/core/app/o$q;->T:I

    iget-object v1, p0, Landroidx/core/app/o$q;->U:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/o$q;->U:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/o$q;->V:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/o$q;->V:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->M:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->V:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/core/app/o$q;->P:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->N:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->O:I

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->R:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->Q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->U:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->K:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->S:I

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->T:I

    return v0
.end method
