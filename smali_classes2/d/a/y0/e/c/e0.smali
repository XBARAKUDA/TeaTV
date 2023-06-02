.class public final Ld/a/y0/e/c/e0;
.super Ld/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/y<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/c/a;-><init>(Ld/a/y;)V

    iput-object p2, p0, Ld/a/y0/e/c/e0;->b:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/c/e0;->c:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/c/e0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/a;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/e0$a;

    iget-object v2, p0, Ld/a/y0/e/c/e0;->b:Ld/a/x0/o;

    iget-object v3, p0, Ld/a/y0/e/c/e0;->c:Ld/a/x0/o;

    iget-object v4, p0, Ld/a/y0/e/c/e0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/c/e0$a;-><init>(Ld/a/v;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method
