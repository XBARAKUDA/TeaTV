.class Landroidx/mediarouter/a/u$a;
.super Landroidx/mediarouter/a/u$d;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/a/u$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-void
.end method


# virtual methods
.method protected O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/a/u$d;->O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/a/l$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/a/d$a;->j(I)Landroidx/mediarouter/a/d$a;

    return-void
.end method
