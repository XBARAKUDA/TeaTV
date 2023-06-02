.class abstract Landroidx/mediarouter/a/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/s$a;,
        Landroidx/mediarouter/a/s$b;,
        Landroidx/mediarouter/a/s$d;,
        Landroidx/mediarouter/a/s$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Landroidx/mediarouter/a/s$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/s;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/mediarouter/a/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/a/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/mediarouter/a/s$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/a/s$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/mediarouter/a/s$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/a/s$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/mediarouter/a/s$c;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/mediarouter/a/s$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/s;->c:Landroidx/mediarouter/a/s$d;

    return-void
.end method
