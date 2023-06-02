.class public abstract Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = -0x80000000

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field protected final d:Landroidx/recyclerview/widget/RecyclerView$o;

.field private e:I

.field final f:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/w;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/w;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/w$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/w;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/w$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/w;->e:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->o()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/w;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(Landroid/view/View;)I
.end method

.method public abstract s(Landroid/view/View;I)V
.end method

.method public abstract t(I)V
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->o()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/w;->e:I

    return-void
.end method
