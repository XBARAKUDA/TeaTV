.class final Lf/j3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/j3/m;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u001c\u0010\u001e\u001a\u00020\u001a8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0005\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lf/j3/n;",
        "Lf/j3/m;",
        "next",
        "()Lf/j3/m;",
        "Ljava/util/regex/Matcher;",
        "c",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "Ljava/util/regex/MatchResult;",
        "f",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "groupValues",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "",
        "d",
        "Ljava/lang/CharSequence;",
        "input",
        "Ljava/util/List;",
        "groupValues_",
        "Lf/j3/k;",
        "a",
        "Lf/j3/k;",
        "()Lf/j3/k;",
        "groups",
        "Lf/f3/k;",
        "()Lf/f3/k;",
        "range",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
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
.field private final a:Lf/j3/k;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j3/n;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lf/j3/n;->d:Ljava/lang/CharSequence;

    new-instance p1, Lf/j3/n$b;

    invoke-direct {p1, p0}, Lf/j3/n$b;-><init>(Lf/j3/n;)V

    iput-object p1, p0, Lf/j3/n;->a:Lf/j3/k;

    return-void
.end method

.method public static final synthetic e(Lf/j3/n;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lf/j3/n;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lf/j3/n;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lf/j3/m$b;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/j3/m$a;->a(Lf/j3/m;)Lf/j3/m$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/j3/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lf/j3/n$a;

    invoke-direct {v0, p0}, Lf/j3/n$a;-><init>(Lf/j3/n;)V

    iput-object v0, p0, Lf/j3/n;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/j3/n;->b:Ljava/util/List;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lf/j3/k;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/j3/n;->a:Lf/j3/k;

    return-object v0
.end method

.method public d()Lf/f3/k;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    invoke-direct {p0}, Lf/j3/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lf/j3/p;->d(Ljava/util/regex/MatchResult;)Lf/f3/k;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    invoke-direct {p0}, Lf/j3/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lf/j3/m;
    .locals 3
    .annotation build Li/c/a/e;
    .end annotation

    invoke-direct {p0}, Lf/j3/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lf/j3/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lf/j3/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lf/j3/n;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lf/j3/n;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lf/j3/n;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/j3/n;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lf/j3/p;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lf/j3/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
