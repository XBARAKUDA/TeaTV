.class public abstract Lb/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb/a/f/d;"
    }
.end annotation


# static fields
.field private static final O:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static P:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final R:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static S:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final T:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static U:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static V:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private W:Landroid/view/View;

.field private X:Landroid/app/Activity;

.field private Y:Landroid/content/Context;

.field protected Z:Landroid/view/View;

.field protected a0:Ljava/lang/Object;

.field protected b0:Lb/a/c/a;

.field private c0:Lb/a/d/f;

.field private d0:Ljava/lang/Integer;

.field private e0:Lorg/apache/http/HttpHost;

.field private f0:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lb/a/b;->O:[Ljava/lang/Class;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/widget/AdapterView;

    aput-object v4, v2, v3

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sput-object v2, Lb/a/b;->P:[Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v6, Landroid/widget/AbsListView;

    aput-object v6, v2, v3

    aput-object v4, v2, v0

    sput-object v2, Lb/a/b;->Q:[Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v1, v3

    aput-object v4, v1, v0

    aput-object v4, v1, v5

    aput-object v4, v1, v7

    sput-object v1, Lb/a/b;->R:[Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v4, v1, v3

    aput-object v4, v1, v0

    sput-object v1, Lb/a/b;->S:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v4, v1, v3

    sput-object v1, Lb/a/b;->T:[Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v4, v1, v3

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v1, v0

    sput-object v1, Lb/a/b;->U:[Ljava/lang/Class;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb/a/b;->V:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b;->X:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/b;->W:Landroid/view/View;

    iput-object p2, p0, Lb/a/b;->Z:Landroid/view/View;

    iput-object p1, p0, Lb/a/b;->X:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b;->Y:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b;->W:Landroid/view/View;

    iput-object p1, p0, Lb/a/b;->Z:Landroid/view/View;

    return-void
.end method

.method private J(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/a/b;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private K(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/b;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private varargs L([I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-direct {p0, v0}, Lb/a/b;->J(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private S()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->f0:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lb/a/b;->f0:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/b;->f0:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method private o1()Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private r1()Lb/a/f/c;
    .locals 3

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x40ff0002

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/c;

    if-nez v2, :cond_0

    new-instance v2, Lb/a/f/c;

    invoke-direct {v2}, Lb/a/f/c;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    const-string v0, "set scroll listenr"

    invoke-static {v0}, Lb/a/f/a;->i(Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method private z1(ZIZ)V
    .locals 2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v1

    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    int-to-float p2, p2

    invoke-static {v1, p2}, Lb/a/f/a;->n(Landroid/content/Context;F)I

    move-result p2

    :cond_0
    if-eqz p1, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lb/a/b;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/d/b;

    invoke-direct {v0}, Lb/a/d/b;-><init>()V

    invoke-virtual {v0, p3, p4}, Lb/a/d/a;->V0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lb/a/b;->z(Ljava/lang/String;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public A0(Ljava/io/File;I)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lb/a/b;->B0(Ljava/io/File;ZILb/a/d/d;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public A1(Lb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    invoke-virtual {p1}, Lb/a/d/a;->j()V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public B()Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/a/b;->V:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/io/File;ZILb/a/d/d;)Lb/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZI",
            "Lb/a/d/d;",
            ")TT;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lb/a/d/d;

    invoke-direct {p4}, Lb/a/d/d;-><init>()V

    :cond_0
    move-object v6, p4

    invoke-virtual {v6, p1}, Lb/a/d/d;->q1(Ljava/io/File;)Lb/a/d/d;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p4

    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lb/a/b;->K0(Ljava/lang/String;ZZIILb/a/d/d;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public B1(ILjava/lang/Object;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroid/app/Dialog;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lb/a/b;->V:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lb/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/a/b;->G0(Ljava/lang/String;ZZII)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public C1(Ljava/lang/Object;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/io/File;Lb/a/d/b;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lb/a/d/b<",
            "Ljava/io/File;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-class v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    invoke-virtual {p1, p2}, Lb/a/d/a;->M0(Ljava/io/File;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/String;Lb/a/d/e;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/d/e;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/a/b;->E0(Ljava/lang/String;Lb/a/d/e;Ljava/lang/String;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public D1(I)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/d/b;

    invoke-direct {v0}, Lb/a/d/b;-><init>()V

    invoke-virtual {v0, p3, p4}, Lb/a/d/a;->V0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lb/a/b;->D(Ljava/lang/String;Ljava/io/File;Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected E0(Ljava/lang/String;Lb/a/d/e;Ljava/lang/String;)Lb/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/d/e;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/b;->X:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lb/a/b;->a0:Ljava/lang/Object;

    iget-object v6, p0, Lb/a/b;->b0:Lb/a/c/a;

    iget-object v8, p0, Lb/a/b;->e0:Lorg/apache/http/HttpHost;

    move-object v4, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lb/a/d/d;->d1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lb/a/c/a;Lb/a/d/e;Lorg/apache/http/HttpHost;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/b;->l1()V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public varargs E1(I[Ljava/lang/Object;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->G1(Ljava/lang/CharSequence;)Lb/a/b;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public F(Z)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/String;ZZ)Lb/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lb/a/b;->G0(Ljava/lang/String;ZZII)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public F1(Landroid/text/Spanned;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public G(IZ)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ExpandableListView;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/String;ZZII)Lb/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII)TT;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lb/a/b;->H0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public G1(Ljava/lang/CharSequence;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public H(Z)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lb/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "I)TT;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lb/a/b;->I0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IF)Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public H1(Ljava/lang/CharSequence;Z)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb/a/b;->n0()Lb/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lb/a/b;->G1(Ljava/lang/CharSequence;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public I(I)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b;->J(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->x(Landroid/view/View;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IF)Lb/a/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "IF)TT;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lb/a/b;->J0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public I1(Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lb/a/f/c;

    invoke-direct {v1}, Lb/a/f/c;-><init>()V

    const/4 v2, 0x1

    sget-object v3, Lb/a/b;->R:[Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, v2, v3}, Lb/a/f/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lb/a/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected J0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lb/a/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "IFI",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb/a/b;->X:Landroid/app/Activity;

    invoke-virtual/range {p0 .. p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lb/a/b;->Z:Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v14, v0, Lb/a/b;->a0:Ljava/lang/Object;

    iget-object v15, v0, Lb/a/b;->b0:Lb/a/c/a;

    iget-object v1, v0, Lb/a/b;->d0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lb/a/b;->e0:Lorg/apache/http/HttpHost;

    move-object/from16 v18, v1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v17, p9

    move-object/from16 v19, p10

    invoke-static/range {v2 .. v19}, Lb/a/d/d;->e1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lb/a/c/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb/a/b;->l1()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v1

    return-object v1
.end method

.method public J1(I)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/lang/String;ZZIILb/a/d/d;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Lb/a/d/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p6, p4}, Lb/a/d/d;->c2(I)Lb/a/d/d;

    move-result-object p4

    invoke-virtual {p4, p5}, Lb/a/d/d;->p1(I)Lb/a/d/d;

    move-result-object p4

    invoke-virtual {p4, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/d;

    invoke-virtual {p1, p2}, Lb/a/d/a;->j0(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/d;

    invoke-virtual {p1, p3}, Lb/a/d/a;->B(Z)Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lb/a/b;->z0(Lb/a/d/d;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public K1(F)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public L0(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x40ff0003

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public L1(Lb/a/d/f;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/f;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/b;->c0:Lb/a/d/f;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public M()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/b;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public M1(Z)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/f/a;->d0(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/f/a;->q(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/f/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/f/a;->q(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/f/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N0()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/a/b;->O1(I)Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public N1(Landroid/graphics/Typeface;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/d;->y1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected O0(Lb/a/d/a;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/a<",
            "*TK;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->b0:Lb/a/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lb/a/d/a;->h(Lb/a/c/a;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/a/b;->a0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lb/a/d/a;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lb/a/b;->c0:Lb/a/d/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lb/a/d/a;->Q0(Lb/a/d/f;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lb/a/b;->d0:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/d/a;->v0(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lb/a/b;->e0:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/b;->e0:Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb/a/d/a;->z0(Ljava/lang/String;I)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lb/a/d/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/d/a;->f(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lb/a/b;->l1()V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public O1(I)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/b;->Q(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public varargs P0(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    :cond_0
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lb/a/f/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P1()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b;->O1(I)Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1, p2}, Lb/a/d/d;->z1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/b;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lb/a/d/d;->A1(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q0()Z
    .locals 2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q1(Ljava/lang/String;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/a/b;->R1(Ljava/lang/String;ZZI)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public R()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public R0()Z
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R1(Ljava/lang/String;ZZI)Lb/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/a/b;->p1(ILandroid/graphics/Paint;)Lb/a/b;

    new-instance v0, Lb/a/f/h;

    iget-object v2, p0, Lb/a/b;->Z:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    iget-object v5, p0, Lb/a/b;->a0:Ljava/lang/Object;

    move-object v2, v0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lb/a/f/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;ZZI)V

    invoke-virtual {v0}, Lb/a/f/h;->h()V

    iput-object v1, p0, Lb/a/b;->a0:Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public S0(Landroid/widget/AdapterView$OnItemClickListener;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public S1(I)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v0}, Lb/a/b;->z1(ZIZ)V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public T()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/b;->W:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/b;->Y:Landroid/content/Context;

    return-object v0
.end method

.method public T0(Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/f/c;

    invoke-direct {v0}, Lb/a/f/c;-><init>()V

    sget-object v1, Lb/a/b;->P:[Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lb/a/f/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lb/a/f/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->S0(Landroid/widget/AdapterView$OnItemClickListener;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public T1(IZ)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lb/a/b;->z1(ZIZ)V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public U0(Landroid/widget/AdapterView$OnItemSelectedListener;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public V()Landroid/text/Editable;
    .locals 2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/f/c;

    invoke-direct {v0}, Lb/a/f/c;-><init>()V

    sget-object v1, Lb/a/b;->P:[Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lb/a/f/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lb/a/f/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->U0(Landroid/widget/AdapterView$OnItemSelectedListener;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public W()Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public W0()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public X()Landroid/widget/Gallery;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/Gallery;

    return-object v0
.end method

.method public X0(Landroid/view/View$OnLongClickListener;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnLongClickListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public Y()Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public Y0(Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/f/c;

    invoke-direct {v0}, Lb/a/f/c;-><init>()V

    sget-object v1, Lb/a/b;->O:[Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lb/a/f/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lb/a/f/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->X0(Landroid/view/View$OnLongClickListener;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public Z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/b;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/f/a;->A()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {v0}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {v1}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {p2}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {v0}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {v1}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public a(Landroid/widget/Adapter;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Adapter;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a0()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public a1(FFFF)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/f/a;->n(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v1, p2}, Lb/a/f/a;->n(Landroid/content/Context;F)I

    move-result p2

    invoke-static {v1, p3}, Lb/a/f/a;->n(Landroid/content/Context;F)I

    move-result p3

    invoke-static {v1, p4}, Lb/a/f/a;->n(Landroid/content/Context;F)I

    move-result p4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lb/a/b;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/widget/ExpandableListAdapter;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ExpandableListAdapter;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public b1(II)Lb/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb/a/b;->S:[Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const-string v1, "overridePendingTransition"

    invoke-static/range {v0 .. v5}, Lb/a/f/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/b;->O0(Lb/a/d/a;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c0()Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/RatingBar;

    return-object v0
.end method

.method public c1(I)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lb/a/b;->x(Landroid/view/View;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;JLb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;J",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p5, p2}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/d/b;

    invoke-virtual {p2, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb/a/d/a;->B(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    invoke-virtual {p1, p3, p4}, Lb/a/d/a;->x(J)Ljava/lang/Object;

    invoke-virtual {p0, p5}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d0()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public d1(I)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/a/b;->d0:Ljava/lang/Integer;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;JLjava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;J",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/d/b;

    invoke-direct {v0}, Lb/a/d/b;-><init>()V

    invoke-virtual {v0, p2}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/b;

    invoke-virtual {v1, p5, p6}, Lb/a/d/a;->V0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/a/d/b;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lb/a/d/a;->B(Z)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/a/d/b;

    invoke-virtual {p5, p3, p4}, Lb/a/d/a;->x(J)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lb/a/b;->f(Ljava/lang/String;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e1(I)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b;->J(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/a/b;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/d/b;

    invoke-virtual {p2, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f0()I
    .locals 2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f1(Landroid/app/Dialog;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/b;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/d/b;

    invoke-direct {v0}, Lb/a/d/b;-><init>()V

    invoke-virtual {v0, p2}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/b;

    invoke-virtual {v1, p3, p4}, Lb/a/d/a;->V0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lb/a/b;->f(Ljava/lang/String;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g0()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public g1(Ljava/lang/Object;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/b;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p4, p3}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/a/d/b;

    invoke-virtual {p3, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    invoke-virtual {p1, p2}, Lb/a/d/a;->s0(Ljava/util/Map;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h1(Ljava/lang/String;I)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lb/a/b;->e0:Lorg/apache/http/HttpHost;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/d/b;

    invoke-direct {v0}, Lb/a/d/b;-><init>()V

    invoke-virtual {v0, p3}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/b;

    invoke-virtual {v1, p4, p5}, Lb/a/d/a;->V0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/b;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i1(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p5, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    invoke-virtual {p1, p4}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Lb/a/d/a;->m0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-string p4, "Content-Type"

    invoke-virtual {p1, p4, p2}, Lb/a/d/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-string p2, "%entity"

    invoke-virtual {p1, p2, p3}, Lb/a/d/a;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p5}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lb/a/d/a;->n()V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j1(F)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/b;->l(ILandroid/view/animation/Animation$AnimationListener;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public k0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public k1(Landroid/view/View;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/b;->W:Landroid/view/View;

    iput-object p1, p0, Lb/a/b;->Z:Landroid/view/View;

    invoke-virtual {p0}, Lb/a/b;->l1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/b;->Y:Landroid/content/Context;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public l(ILandroid/view/animation/Animation$AnimationListener;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/animation/Animation$AnimationListener;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lb/a/b;->m(Landroid/view/animation/Animation;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    return-object v0
.end method

.method protected l1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b;->b0:Lb/a/c/a;

    iput-object v0, p0, Lb/a/b;->a0:Ljava/lang/Object;

    iput-object v0, p0, Lb/a/b;->c0:Lb/a/d/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lb/a/b;->d0:Ljava/lang/Integer;

    iput-object v0, p0, Lb/a/b;->e0:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public m(Landroid/view/animation/Animation;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public m0()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public m1(Landroid/widget/AbsListView$OnScrollListener;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/b;->r1()Lb/a/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/f/c;->d(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lb/a/c/a;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/b;->b0:Lb/a/c/a;

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public n0()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/a/b;->O1(I)Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public n1(Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/b;->r1()Lb/a/f/c;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lb/a/b;->Q:[Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/a/f/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lb/a/f/c;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public o0()Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public p0(I)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lb/a/b;->z1(ZIZ)V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public p1(ILandroid/graphics/Paint;)Lb/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb/a/b;->U:[Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const-string v1, "setLayerType"

    invoke-static/range {v0 .. v5}, Lb/a/f/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;J)Lb/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    const-class v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lb/a/b;->e(Ljava/lang/String;Ljava/lang/Class;JLjava/lang/Object;Ljava/lang/String;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public q0(IZ)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lb/a/b;->z1(ZIZ)V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public q1(I)Lb/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb/a/b;->T:[Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string v1, "setOverScrollMode"

    invoke-static/range {v0 .. v5}, Lb/a/f/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b;->J(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->s0(Landroid/view/View;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public s()Lb/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ImageView;

    const v2, 0x40ff0001

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public s0(Landroid/view/View;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/b;->Z:Landroid/view/View;

    invoke-virtual {p0}, Lb/a/b;->l1()V

    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public s1(I)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b;->K(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->s0(Landroid/view/View;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public t1(IIZLandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p4, p5, p6}, Lb/a/f/c;->k(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u(Z)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public varargs u0([I)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b;->L([I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->s0(Landroid/view/View;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public u1(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p3, Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lb/a/f/c;->l(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please use the other shouldDelay methods for expandable list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/view/View$OnClickListener;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public v0(I)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x40ff0001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public v1(IZLandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 0

    const/4 p2, -0x1

    invoke-static {p1, p2, p3, p4, p5}, Lb/a/f/c;->k(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lb/a/f/c;

    invoke-direct {v0}, Lb/a/f/c;-><init>()V

    sget-object v1, Lb/a/b;->O:[Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lb/a/f/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lb/a/f/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b;->v(Landroid/view/View$OnClickListener;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroid/graphics/Bitmap;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x40ff0001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public w1(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lb/a/f/c;->m(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z

    move-result p1

    return p1
.end method

.method protected x(Landroid/view/View;)Lb/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/a/b;->S()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lb/a/b;->X:Landroid/app/Activity;

    iput-object v0, p1, Lb/a/b;->X:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public x0(Landroid/graphics/Bitmap;F)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F)TT;"
        }
    .end annotation

    new-instance v0, Lb/a/d/d;

    invoke-direct {v0}, Lb/a/d/d;-><init>()V

    invoke-virtual {v0, p2}, Lb/a/d/d;->O1(F)Lb/a/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/a/d/d;->f1(Landroid/graphics/Bitmap;)Lb/a/d/d;

    invoke-virtual {p0, v0}, Lb/a/b;->z0(Lb/a/d/d;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public x1(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lb/a/f/c;->m(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z

    move-result p1

    return p1
.end method

.method public y()Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object v0

    return-object v0
.end method

.method public y0(Landroid/graphics/drawable/Drawable;)Lb/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x40ff0001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public y1(Landroid/app/Dialog;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lb/a/b;->V:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Class;Lb/a/d/b;)Lb/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lb/a/d/b<",
            "TK;>;)TT;"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    invoke-virtual {p1, p2}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb/a/d/a;->m0(I)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lb/a/d/d;)Lb/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b;->Z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lb/a/d/d;->F1(Landroid/widget/ImageView;)Lb/a/d/d;

    invoke-virtual {p0, p1}, Lb/a/b;->O0(Lb/a/d/a;)Lb/a/b;

    :cond_0
    invoke-direct {p0}, Lb/a/b;->o1()Lb/a/b;

    move-result-object p1

    return-object p1
.end method
