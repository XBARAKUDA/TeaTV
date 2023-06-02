.class public La/c/a/i/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/c/a/i/q;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, La/c/a/i/q;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/q;->e:I

    return-void
.end method


# virtual methods
.method public a(La/c/a/i/q;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/c/a/i/q;->e:I

    iget-object v0, p0, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/a/i/q;

    invoke-virtual {v1}, La/c/a/i/q;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/q;->e:I

    iget-object v0, p0, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/a/i/q;

    invoke-virtual {v1}, La/c/a/i/q;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    instance-of v0, p0, La/c/a/i/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/q;->e:I

    :cond_0
    iget-object v0, p0, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/a/i/q;

    invoke-virtual {v1}, La/c/a/i/q;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, La/c/a/i/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(La/c/a/i/p;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/q;->e:I

    iget-object v0, p0, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
