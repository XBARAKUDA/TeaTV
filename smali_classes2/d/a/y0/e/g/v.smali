.class public final Ld/a/y0/e/g/v;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/q0;Ld/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/v;->a:Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/v;->b:Ld/a/q0;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    new-instance v8, Ld/a/u0/b;

    invoke-direct {v8}, Ld/a/u0/b;-><init>()V

    invoke-interface {p1, v8}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object v9, p0, Ld/a/y0/e/g/v;->a:Ld/a/q0;

    new-instance v10, Ld/a/y0/e/g/v$a;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/g/v$a;-><init>(ILd/a/u0/b;[Ljava/lang/Object;Ld/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Ld/a/q0;->c(Ld/a/n0;)V

    iget-object v9, p0, Ld/a/y0/e/g/v;->b:Ld/a/q0;

    new-instance v10, Ld/a/y0/e/g/v$a;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/g/v$a;-><init>(ILd/a/u0/b;[Ljava/lang/Object;Ld/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
