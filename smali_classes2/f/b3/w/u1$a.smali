.class final Lf/b3/w/u1$a;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/w/u1;->p()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "Lf/g3/u;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/g3/u;",
        "it",
        "",
        "a",
        "(Lf/g3/u;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lf/b3/w/u1;


# direct methods
.method constructor <init>(Lf/b3/w/u1;)V
    .locals 0

    iput-object p1, p0, Lf/b3/w/u1$a;->b:Lf/b3/w/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/g3/u;

    invoke-virtual {p0, p1}, Lf/b3/w/u1$a;->a(Lf/g3/u;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/g3/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lf/g3/u;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b3/w/u1$a;->b:Lf/b3/w/u1;

    invoke-static {v0, p1}, Lf/b3/w/u1;->h(Lf/b3/w/u1;Lf/g3/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
