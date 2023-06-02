.class public final Lf/j3/n$b;
.super Lf/s2/a;

# interfaces
.implements Lf/j3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/s2/a<",
        "Lf/j3/j;",
        ">;",
        "Lf/j3/l;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "f/j3/n$b",
        "Lf/j3/l;",
        "Lf/s2/a;",
        "Lf/j3/j;",
        "",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "index",
        "get",
        "(I)Lf/j3/j;",
        "",
        "name",
        "(Ljava/lang/String;)Lf/j3/j;",
        "a",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j3/n;


# direct methods
.method constructor <init>(Lf/j3/n;)V
    .locals 0

    iput-object p1, p0, Lf/j3/n$b;->a:Lf/j3/n;

    invoke-direct {p0}, Lf/s2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/j3/n$b;->a:Lf/j3/n;

    invoke-static {v0}, Lf/j3/n;->e(Lf/j3/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lf/j3/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lf/j3/j;

    invoke-virtual {p0, p1}, Lf/j3/n$b;->h(Lf/j3/j;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lf/j3/j;
    .locals 3
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/j3/n$b;->a:Lf/j3/n;

    invoke-static {v0}, Lf/j3/n;->e(Lf/j3/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lf/j3/p;->e(Ljava/util/regex/MatchResult;I)Lf/f3/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/f3/k;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lf/j3/j;

    iget-object v2, p0, Lf/j3/n$b;->a:Lf/j3/n;

    invoke-static {v2}, Lf/j3/n;->e(Lf/j3/n;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lf/j3/j;-><init>(Ljava/lang/String;Lf/f3/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lf/j3/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/y2/l;->a:Lf/y2/k;

    iget-object v1, p0, Lf/j3/n$b;->a:Lf/j3/n;

    invoke-static {v1}, Lf/j3/n;->e(Lf/j3/n;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/y2/k;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lf/j3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lf/j3/j;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/s2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/j3/j;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/s2/v;->F(Ljava/util/Collection;)Lf/f3/k;

    move-result-object v0

    invoke-static {v0}, Lf/s2/v;->n1(Ljava/lang/Iterable;)Lf/h3/m;

    move-result-object v0

    new-instance v1, Lf/j3/n$b$a;

    invoke-direct {v1, p0}, Lf/j3/n$b$a;-><init>(Lf/j3/n$b;)V

    invoke-static {v0, v1}, Lf/h3/p;->d1(Lf/h3/m;Lf/b3/v/l;)Lf/h3/m;

    move-result-object v0

    invoke-interface {v0}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
