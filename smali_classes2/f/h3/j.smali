.class final Lf/h3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h3/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf/h3/j;",
        "",
        "T",
        "Lf/h3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function0;",
        "a",
        "Lf/b3/v/a;",
        "getInitialValue",
        "Lkotlin/Function1;",
        "b",
        "Lf/b3/v/l;",
        "getNextValue",
        "<init>",
        "(Lf/b3/v/a;Lf/b3/v/l;)V",
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
.field private final a:Lf/b3/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b3/v/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/b3/v/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b3/v/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b3/v/a;Lf/b3/v/l;)V
    .locals 1
    .param p1    # Lf/b3/v/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b3/v/a<",
            "+TT;>;",
            "Lf/b3/v/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h3/j;->a:Lf/b3/v/a;

    iput-object p2, p0, Lf/h3/j;->b:Lf/b3/v/l;

    return-void
.end method

.method public static final synthetic c(Lf/h3/j;)Lf/b3/v/a;
    .locals 0

    iget-object p0, p0, Lf/h3/j;->a:Lf/b3/v/a;

    return-object p0
.end method

.method public static final synthetic d(Lf/h3/j;)Lf/b3/v/l;
    .locals 0

    iget-object p0, p0, Lf/h3/j;->b:Lf/b3/v/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/h3/j$a;

    invoke-direct {v0, p0}, Lf/h3/j$a;-><init>(Lf/h3/j;)V

    return-object v0
.end method
