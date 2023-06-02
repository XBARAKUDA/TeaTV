.class final Lf/w2/g$a$a;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/w2/g$a;->a(Lf/w2/g;Lf/w2/g;)Lf/w2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/p<",
        "Lf/w2/g;",
        "Lf/w2/g$b;",
        "Lf/w2/g;",
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
        "Lf/w2/g;",
        "acc",
        "Lf/w2/g$b;",
        "element",
        "a",
        "(Lf/w2/g;Lf/w2/g$b;)Lf/w2/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lf/w2/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/w2/g$a$a;

    invoke-direct {v0}, Lf/w2/g$a$a;-><init>()V

    sput-object v0, Lf/w2/g$a$a;->b:Lf/w2/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/w2/g;Lf/w2/g$b;)Lf/w2/g;
    .locals 3
    .param p1    # Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/w2/g$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/w2/g;->b(Lf/w2/g$c;)Lf/w2/g;

    move-result-object p1

    sget-object v0, Lf/w2/i;->b:Lf/w2/i;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf/w2/e;->D:Lf/w2/e$b;

    invoke-interface {p1, v1}, Lf/w2/g;->a(Lf/w2/g$c;)Lf/w2/g$b;

    move-result-object v2

    check-cast v2, Lf/w2/e;

    if-nez v2, :cond_1

    new-instance v0, Lf/w2/c;

    invoke-direct {v0, p1, p2}, Lf/w2/c;-><init>(Lf/w2/g;Lf/w2/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lf/w2/g;->b(Lf/w2/g$c;)Lf/w2/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lf/w2/c;

    invoke-direct {p1, p2, v2}, Lf/w2/c;-><init>(Lf/w2/g;Lf/w2/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lf/w2/c;

    new-instance v1, Lf/w2/c;

    invoke-direct {v1, p1, p2}, Lf/w2/c;-><init>(Lf/w2/g;Lf/w2/g$b;)V

    invoke-direct {v0, v1, v2}, Lf/w2/c;-><init>(Lf/w2/g;Lf/w2/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/w2/g;

    check-cast p2, Lf/w2/g$b;

    invoke-virtual {p0, p1, p2}, Lf/w2/g$a$a;->a(Lf/w2/g;Lf/w2/g$b;)Lf/w2/g;

    move-result-object p1

    return-object p1
.end method
