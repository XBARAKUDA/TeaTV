.class final Landroidx/mediarouter/a/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/a/k;

.field public final b:Landroidx/mediarouter/a/k$a;

.field public c:Landroidx/mediarouter/a/j;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/k$b;->a:Landroidx/mediarouter/a/k;

    iput-object p2, p0, Landroidx/mediarouter/a/k$b;->b:Landroidx/mediarouter/a/k$a;

    sget-object p1, Landroidx/mediarouter/a/j;->b:Landroidx/mediarouter/a/j;

    iput-object p1, p0, Landroidx/mediarouter/a/k$b;->c:Landroidx/mediarouter/a/j;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/a/k$g;)Z
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/k$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/k$b;->c:Landroidx/mediarouter/a/j;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/a/k$g;->D(Landroidx/mediarouter/a/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
