.class public final Ld/a/y0/e/g/f;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Ld/a/q0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/f;->a:Ld/a/q0;

    iput-wide p2, p0, Ld/a/y0/e/g/f;->b:J

    iput-object p4, p0, Ld/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/g/f;->d:Ld/a/j0;

    iput-boolean p6, p0, Ld/a/y0/e/g/f;->e:Z

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/a/h;

    invoke-direct {v0}, Ld/a/y0/a/h;-><init>()V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object v1, p0, Ld/a/y0/e/g/f;->a:Ld/a/q0;

    new-instance v2, Ld/a/y0/e/g/f$a;

    invoke-direct {v2, p0, v0, p1}, Ld/a/y0/e/g/f$a;-><init>(Ld/a/y0/e/g/f;Ld/a/y0/a/h;Ld/a/n0;)V

    invoke-interface {v1, v2}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
