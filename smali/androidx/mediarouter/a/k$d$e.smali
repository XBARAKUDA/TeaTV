.class final Landroidx/mediarouter/a/k$d$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/a/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/a/s;

.field private b:Z

.field final synthetic c:Landroidx/mediarouter/a/k$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/k$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/k$d$e;->c:Landroidx/mediarouter/a/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/mediarouter/a/k$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/mediarouter/a/s;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/a/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/a/k$d$e;->a:Landroidx/mediarouter/a/s;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/a/s;->d(Landroidx/mediarouter/a/s$d;)V

    invoke-virtual {p0}, Landroidx/mediarouter/a/k$d$e;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$e;->c:Landroidx/mediarouter/a/k$d;

    iget-object v0, v0, Landroidx/mediarouter/a/k$d;->p:Landroidx/mediarouter/a/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$g;->F(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$e;->c:Landroidx/mediarouter/a/k$d;

    iget-object v0, v0, Landroidx/mediarouter/a/k$d;->p:Landroidx/mediarouter/a/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$g;->G(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/a/k$d$e;->b:Z

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$e;->a:Landroidx/mediarouter/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/s;->d(Landroidx/mediarouter/a/s$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$e;->a:Landroidx/mediarouter/a/s;

    invoke-virtual {v0}, Landroidx/mediarouter/a/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$e;->a:Landroidx/mediarouter/a/s;

    iget-object v1, p0, Landroidx/mediarouter/a/k$d$e;->c:Landroidx/mediarouter/a/k$d;

    iget-object v1, v1, Landroidx/mediarouter/a/k$d;->g:Landroidx/mediarouter/a/s$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/s;->c(Landroidx/mediarouter/a/s$c;)V

    return-void
.end method
