.class public final Landroidx/mediarouter/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "controlCategories"

.field public static final b:Landroidx/mediarouter/a/j;


# instance fields
.field private final c:Landroid/os/Bundle;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/mediarouter/a/j;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/a/j;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Landroidx/mediarouter/a/j;->b:Landroidx/mediarouter/a/j;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/j;->c:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/mediarouter/a/j;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/mediarouter/a/j;

    invoke-direct {v1, p0, v0}, Landroidx/mediarouter/a/j;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/j;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroidx/mediarouter/a/j;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    invoke-virtual {p1}, Landroidx/mediarouter/a/j;->c()V

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    iget-object p1, p1, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/j;->c:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/mediarouter/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/a/j;

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    invoke-virtual {p1}, Landroidx/mediarouter/a/j;->c()V

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    iget-object p1, p1, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    iget-object v1, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    iget-object v0, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->c()V

    iget-object v1, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Landroidx/mediarouter/a/j;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouteSelector{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "controlCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
