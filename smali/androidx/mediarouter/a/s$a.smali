.class Landroidx/mediarouter/a/s$a;
.super Landroidx/mediarouter/a/s;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/s$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/a/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/mediarouter/a/m;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/a/s$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/a/m;->e(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/a/s$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/mediarouter/a/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroidx/mediarouter/a/s$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/a/s$c;->a:I

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->g(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/a/s$c;->b:I

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->j(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/a/s$c;->c:I

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/a/s$c;->d:I

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m$h;->c(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/mediarouter/a/s$c;->e:I

    invoke-static {v0, p1}, Landroidx/mediarouter/a/m$h;->d(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Landroidx/mediarouter/a/s$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/a/s$a;->g:Z

    iget-object p1, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/mediarouter/a/s$a$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/s$a$a;-><init>(Landroidx/mediarouter/a/s$a;)V

    invoke-static {v0}, Landroidx/mediarouter/a/m;->g(Landroidx/mediarouter/a/m$i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/a/m$h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/a/s$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/a/s;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/a/m$h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
