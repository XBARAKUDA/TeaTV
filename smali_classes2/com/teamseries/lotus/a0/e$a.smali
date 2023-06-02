.class public final Lcom/teamseries/lotus/a0/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/teamseries/lotus/a0/e$a",
        "",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "z",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "a",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/a0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/a0/e;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/a0/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const/4 v7, 0x2

    const-string v0, "e6stigI .(SIisdgaenxarnljn)aa/hinsna2,20evurn tdst t.dx"

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x5

    const-string v1, "<this>"

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->a()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    rem-int/lit8 v6, v3, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x0

    const/16 v6, 0x10e

    const/4 v7, 0x4

    if-le v5, v6, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->a()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    rem-int/lit8 v3, v3, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {p1, v3}, Lf/b3/w/k0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->a()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x3

    int-to-char v3, v3

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {p1, v3}, Lf/b3/w/k0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v7, 0x7

    if-le v4, v2, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    move v7, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v7, 0x5

    int-to-char p1, p1

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_3
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/a0/e$a;->b()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-le v3, v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x7

    move v1, v3

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    return-object p1

    :catch_1
    const/4 v7, 0x4

    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method
