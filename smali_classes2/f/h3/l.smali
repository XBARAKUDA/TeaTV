.class public final Lf/h3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h3/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR(\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf/h3/l;",
        "T1",
        "T2",
        "V",
        "Lf/h3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Lf/h3/m;",
        "sequence1",
        "b",
        "sequence2",
        "Lkotlin/Function2;",
        "c",
        "Lf/b3/v/p;",
        "transform",
        "<init>",
        "(Lf/h3/m;Lf/h3/m;Lf/b3/v/p;)V",
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
            "TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lf/h3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h3/m<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lf/b3/v/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b3/v/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h3/m;Lf/h3/m;Lf/b3/v/p;)V
    .locals 1
    .param p1    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Lf/b3/v/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h3/m<",
            "+TT1;>;",
            "Lf/h3/m<",
            "+TT2;>;",
            "Lf/b3/v/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h3/l;->a:Lf/h3/m;

    iput-object p2, p0, Lf/h3/l;->b:Lf/h3/m;

    iput-object p3, p0, Lf/h3/l;->c:Lf/b3/v/p;

    return-void
.end method

.method public static final synthetic c(Lf/h3/l;)Lf/h3/m;
    .locals 0

    iget-object p0, p0, Lf/h3/l;->a:Lf/h3/m;

    return-object p0
.end method

.method public static final synthetic d(Lf/h3/l;)Lf/h3/m;
    .locals 0

    iget-object p0, p0, Lf/h3/l;->b:Lf/h3/m;

    return-object p0
.end method

.method public static final synthetic e(Lf/h3/l;)Lf/b3/v/p;
    .locals 0

    iget-object p0, p0, Lf/h3/l;->c:Lf/b3/v/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/h3/l$a;

    invoke-direct {v0, p0}, Lf/h3/l$a;-><init>(Lf/h3/l;)V

    return-object v0
.end method
