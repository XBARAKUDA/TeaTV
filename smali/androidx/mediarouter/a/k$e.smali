.class public final Landroidx/mediarouter/a/k$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/a/f;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/a/k$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/mediarouter/a/f$c;

.field private d:Landroidx/mediarouter/a/g;

.field private e:Landroid/content/res/Resources;

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/k$e;->b:Ljava/util/List;

    iput-object p1, p0, Landroidx/mediarouter/a/k$e;->a:Landroidx/mediarouter/a/f;

    invoke-virtual {p1}, Landroidx/mediarouter/a/f;->r()Landroidx/mediarouter/a/f$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/a/k$e;->c:Landroidx/mediarouter/a/f$c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/k$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/k$g;

    iget-object v2, v2, Landroidx/mediarouter/a/k$g;->r:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->c:Landroidx/mediarouter/a/f$c;

    invoke-virtual {v0}, Landroidx/mediarouter/a/f$c;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->c:Landroidx/mediarouter/a/f$c;

    invoke-virtual {v0}, Landroidx/mediarouter/a/f$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/mediarouter/a/f;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->a:Landroidx/mediarouter/a/f;

    return-object v0
.end method

.method e()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/a/k$e;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/a/k$e;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/k$d;->o(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/k$e;->e:Landroid/content/res/Resources;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain resources for route provider package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/a/k$e;->f:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/a/k$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->b:Ljava/util/List;

    return-object v0
.end method

.method g(Landroidx/mediarouter/a/g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$e;->d:Landroidx/mediarouter/a/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/a/k$e;->d:Landroidx/mediarouter/a/g;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/k$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
