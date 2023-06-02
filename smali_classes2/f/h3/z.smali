.class public final Lf/h3/z;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h3/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00072\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf/h3/z;",
        "T",
        "R",
        "Lf/h3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "E",
        "Lkotlin/Function1;",
        "e",
        "(Lf/b3/v/l;)Lf/h3/m;",
        "a",
        "Lf/h3/m;",
        "sequence",
        "b",
        "Lf/b3/v/l;",
        "transformer",
        "<init>",
        "(Lf/h3/m;Lf/b3/v/l;)V",
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
.field private final a:Lf/h3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/b3/v/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b3/v/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h3/m;Lf/b3/v/l;)V
    .locals 1
    .param p1    # Lf/h3/m;
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
            "Lf/h3/m<",
            "+TT;>;",
            "Lf/b3/v/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h3/z;->a:Lf/h3/m;

    iput-object p2, p0, Lf/h3/z;->b:Lf/b3/v/l;

    return-void
.end method

.method public static final synthetic c(Lf/h3/z;)Lf/h3/m;
    .locals 0

    iget-object p0, p0, Lf/h3/z;->a:Lf/h3/m;

    return-object p0
.end method

.method public static final synthetic d(Lf/h3/z;)Lf/b3/v/l;
    .locals 0

    iget-object p0, p0, Lf/h3/z;->b:Lf/b3/v/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lf/b3/v/l;)Lf/h3/m;
    .locals 3
    .param p1    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b3/v/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lf/h3/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/h3/i;

    iget-object v1, p0, Lf/h3/z;->a:Lf/h3/m;

    iget-object v2, p0, Lf/h3/z;->b:Lf/b3/v/l;

    invoke-direct {v0, v1, v2, p1}, Lf/h3/i;-><init>(Lf/h3/m;Lf/b3/v/l;Lf/b3/v/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/h3/z$a;

    invoke-direct {v0, p0}, Lf/h3/z$a;-><init>(Lf/h3/z;)V

    return-object v0
.end method
