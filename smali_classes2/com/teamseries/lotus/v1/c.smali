.class public Lcom/teamseries/lotus/v1/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "android.view.WindowManagerGlobal"

    goto :goto_0

    :cond_0
    const-string v0, "android.view.WindowManagerImpl"

    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/v1/c;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/v1/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/teamseries/lotus/v1/c;->v()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "viewGroup",
            "onlySufficientlyVisible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/teamseries/lotus/v1/c;->t(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1, p3}, Lcom/teamseries/lotus/v1/c;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstView",
            "secondView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/v1/c;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private final h([Landroid/view/View;)[Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    array-length v0, p1

    new-array v0, v0, [Landroid/view/View;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    array-length v3, p1

    if-ge v1, v3, :cond_2

    const/4 v5, 0x4

    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/v1/c;->s(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method private final i([Landroid/view/View;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    shl-int/2addr v8, v3

    :goto_0
    array-length v4, p1

    const/4 v8, 0x7

    if-ge v3, v4, :cond_1

    const/4 v8, 0x3

    aget-object v4, p1, v3

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    const/4 v8, 0x7

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v4

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private s(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string v1, "lcse.aPdtoiyrlilnpooinuoinotpmrVnDoeidhie$neMdM...tiihmolrWlcw.Pnaucw"

    const-string v1, "com.android.internal.policy.impl.MultiPhoneWindow$MultiPhoneDecorView"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string v1, "noWmrolao.inPe.ndVii.nroaceryDwn$heiocmdowep.ltdc"

    const-string v1, "com.android.internal.policy.PhoneWindow$DecorView"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x0

    return v0
.end method

.method private u(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aClass",
            "typeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/v1/c;->u(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "faDsoaeoWMgrilntdaweu"

    const-string v0, "sDefaultWindowManager"

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/v1/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "sWindowManager"

    iput-object v0, p0, Lcom/teamseries/lotus/v1/c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string v0, "mWindowManager"

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/v1/c;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlySufficientlyVisible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/v1/c;->r()[Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/v1/c;->h([Landroid/view/View;)[Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    array-length v4, v2

    if-ge v3, v4, :cond_1

    const/4 v6, 0x1

    aget-object v4, v2, v3

    :try_start_0
    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v5, p1}, Lcom/teamseries/lotus/v1/c;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x7

    if-lez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/v1/c;->j([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :try_start_1
    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2, p1}, Lcom/teamseries/lotus/v1/c;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x1

    return-object v1
.end method

.method public d(Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classToFilterBy",
            "includeSubclasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/teamseries/lotus/v1/c;->e(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public e(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "classToFilterBy",
            "includeSubclasses",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v1}, Lcom/teamseries/lotus/v1/c;->q(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :cond_2
    if-nez p2, :cond_0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    const/4 v8, 0x2

    aget v5, v0, v5

    if-ltz v5, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v8, 0x4

    if-gtz v5, :cond_2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    const/4 v8, 0x2

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    move-wide v2, v1

    :goto_1
    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    const/4 v8, 0x7

    cmp-long v7, v5, v2

    const/4 v8, 0x2

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    return-object v1
.end method

.method public g(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/teamseries/lotus/v1/c;->d(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/v1/a;->f(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x7

    invoke-direct {p0, v2, p1}, Lcom/teamseries/lotus/v1/c;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public final j([Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x0

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    const/4 v5, 0x1

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/v1/c;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/v1/c;->i([Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public k(ZI)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shouldSleep",
            "recyclerViewIndex"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x4

    const-class v1, Landroid/view/ViewGroup;

    const-class v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/teamseries/lotus/v1/c;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/teamseries/lotus/v1/a;->d([Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/v1/a;->f(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "widget.RecyclerView"

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3}, Lcom/teamseries/lotus/v1/c;->u(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, p2, :cond_0

    const/4 v4, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    return-object v1

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public l(II)Landroid/view/ViewGroup;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerViewIndex",
            "timeOut"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(II)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long p2, v2, v0

    if-gez p2, :cond_1

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/teamseries/lotus/v1/c;->k(ZI)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    return-object p2

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public m(Landroid/view/View;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/v1/c;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/v1/c;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x6

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public n(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/v1/c;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public o(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldSleep"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Landroid/view/ViewGroup;

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/v1/c;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/teamseries/lotus/v1/a;->d([Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/v1/a;->f(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "eiewcbc.VgtrReeylwi"

    const-string v3, "widget.RecyclerView"

    invoke-direct {p0, v2, v3}, Lcom/teamseries/lotus/v1/c;->u(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "eNdoVwbg.wseiSttleelidr"

    const-string v3, "widget.NestedScrollView"

    const/4 v4, 0x7

    invoke-direct {p0, v2, v3}, Lcom/teamseries/lotus/v1/c;->u(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public p(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/v1/c;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public q(Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "onlySufficientlyVisible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/teamseries/lotus/v1/c;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lcom/teamseries/lotus/v1/c;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public r()[Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/teamseries/lotus/v1/c;->a:Ljava/lang/Class;

    const/4 v5, 0x1

    const-string v2, "etswVm"

    const-string v2, "mViews"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lcom/teamseries/lotus/v1/c;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/teamseries/lotus/v1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x5

    new-array v1, v0, [I

    const/4 v7, 0x5

    new-array v0, v0, [I

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/v1/c;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x4

    aput v2, v0, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v7, 0x0

    aget v4, v1, v5

    int-to-float v4, v4

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const/4 v7, 0x2

    add-float/2addr v4, v3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/v1/c;->m(Landroid/view/View;)F

    move-result p1

    const/4 v7, 0x3

    cmpl-float p1, v4, p1

    if-lez p1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    aget p1, v1, v5

    int-to-float p1, p1

    const/4 v7, 0x1

    add-float/2addr p1, v3

    const/4 v7, 0x3

    aget v0, v0, v5

    int-to-float v0, v0

    const/4 v7, 0x4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x6

    return v5
.end method
