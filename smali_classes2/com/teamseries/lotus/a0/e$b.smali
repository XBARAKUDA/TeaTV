.class final Lcom/teamseries/lotus/a0/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R6\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "com/teamseries/lotus/a0/e$b",
        "",
        "",
        "str",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "c",
        "Ljava/lang/String;",
        "ALPHABET_95",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "dictionary",
        "I",
        "radix",
        "b",
        "ALPHABET_62",
        "d",
        "alphabet",
        "<init>",
        "(Lcom/teamseries/lotus/a0/e;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation
.end field

.field final synthetic f:Lcom/teamseries/lotus/a0/e;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/a0/e;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->f:Lcom/teamseries/lotus/a0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/teamseries/lotus/a0/e$b;->a:I

    const-string p1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->b:Ljava/lang/String;

    const-string v0, " !\"#$%&\\\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"

    iput-object v0, p0, Lcom/teamseries/lotus/a0/e$b;->c:Ljava/lang/String;

    const/16 v1, 0x24

    if-le p2, v1, :cond_6

    const/16 v1, 0x5f

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const/16 v3, 0x3e

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x0

    if-ge p2, v3, :cond_0

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v6, 0x3f

    if-gt v6, p2, :cond_1

    const/16 v6, 0x5e

    if-gt p2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    iput-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    iput-object v0, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->e:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    :goto_2
    add-int/lit8 p2, v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/a0/e$b;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p2, p1, :cond_5

    goto :goto_3

    :cond_5
    move v5, p2

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const/4 v8, 0x2

    const-string v0, "str"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/a0/e$b;->d:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget v0, p0, Lcom/teamseries/lotus/a0/e$b;->a:I

    invoke-static {v0}, Lf/j3/c;->a(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    const-string v0, "rusSe(to.Br)e)((etlr.gsrr)dristigSennvi"

    const-string v0, "StringBuilder(str).reverse().toString()"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    if-ltz v0, :cond_2

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x2

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/teamseries/lotus/a0/e$b;->a:I

    const/4 v8, 0x6

    int-to-double v4, v4

    const/4 v8, 0x4

    int-to-double v6, v1

    const/4 v8, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/teamseries/lotus/a0/e$b;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-static {v6}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v7, "hgemtS.(s.0autiai6rx2dvIi(n,Ilatnannn/snje  t)xgdra2es "

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v8, 0x4

    invoke-static {v1, v7}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x6

    mul-double v4, v4, v6

    double-to-int v1, v4

    const/4 v8, 0x2

    add-int/2addr v2, v1

    const/4 v8, 0x3

    if-le v3, v0, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    return v1
.end method
