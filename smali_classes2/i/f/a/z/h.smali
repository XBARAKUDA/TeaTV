.class public Li/f/a/z/h;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/z/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/z/h$b;,
        Li/f/a/z/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/f/a/z/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Li/f/a/z/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/h<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Li/f/a/z/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/h$c;

    invoke-direct {v0, p0, p1}, Li/f/a/z/h$c;-><init>(Li/f/a/z/h;I)V

    iput-object v0, p0, Li/f/a/z/h;->a:Li/f/a/z/h$c;

    return-void
.end method

.method private c(Ljava/lang/Object;)Li/f/a/z/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li/f/a/z/h<",
            "TT;>.b;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/h;->a:Li/f/a/z/h$c;

    invoke-virtual {v0, p1}, Li/f/a/z/h$c;->e(Ljava/lang/Object;)Li/f/a/z/h$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/z/h;->c(Ljava/lang/Object;)Li/f/a/z/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f/a/z/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/z/h;->c(Ljava/lang/Object;)Li/f/a/z/h$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/f/a/z/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Li/f/a/z/h;->c(Ljava/lang/Object;)Li/f/a/z/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f/a/z/h$b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/z/h;->c(Ljava/lang/Object;)Li/f/a/z/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f/a/z/h$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Li/f/a/z/h;->a:Li/f/a/z/h$c;

    invoke-virtual {v0}, Li/f/a/z/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/z/h$b;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
