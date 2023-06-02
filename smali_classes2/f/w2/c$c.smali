.class final Lf/w2/c$c;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/w2/c;->j()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/p<",
        "Lf/k2;",
        "Lf/w2/g$b;",
        "Lf/k2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf/k2;",
        "<anonymous parameter 0>",
        "Lf/w2/g$b;",
        "element",
        "a",
        "(Lf/k2;Lf/w2/g$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:[Lf/w2/g;

.field final synthetic c:Lf/b3/w/j1$f;


# direct methods
.method constructor <init>([Lf/w2/g;Lf/b3/w/j1$f;)V
    .locals 0

    iput-object p1, p0, Lf/w2/c$c;->b:[Lf/w2/g;

    iput-object p2, p0, Lf/w2/c$c;->c:Lf/b3/w/j1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/k2;Lf/w2/g$b;)V
    .locals 3
    .param p1    # Lf/k2;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/w2/g$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf/w2/c$c;->b:[Lf/w2/g;

    iget-object v0, p0, Lf/w2/c$c;->c:Lf/b3/w/j1$f;

    iget v1, v0, Lf/b3/w/j1$f;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lf/b3/w/j1$f;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k2;

    check-cast p2, Lf/w2/g$b;

    invoke-virtual {p0, p1, p2}, Lf/w2/c$c;->a(Lf/k2;Lf/w2/g$b;)V

    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
