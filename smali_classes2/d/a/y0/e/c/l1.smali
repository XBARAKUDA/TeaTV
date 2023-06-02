.class public final Ld/a/y0/e/c/l1;
.super Ld/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Ld/a/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/c/l1;->a:J

    iput-object p3, p0, Ld/a/y0/e/c/l1;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ld/a/y0/e/c/l1;->c:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/l1$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/l1$a;-><init>(Ld/a/v;)V

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/c/l1;->c:Ld/a/j0;

    iget-wide v1, p0, Ld/a/y0/e/c/l1;->a:J

    iget-object v3, p0, Ld/a/y0/e/c/l1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/e/c/l1$a;->a(Ld/a/u0/c;)V

    return-void
.end method
