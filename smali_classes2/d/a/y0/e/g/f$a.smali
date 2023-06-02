.class final Ld/a/y0/e/g/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/f$a$a;,
        Ld/a/y0/e/g/f$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/y0/a/h;

.field final b:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ld/a/y0/e/g/f;


# direct methods
.method constructor <init>(Ld/a/y0/e/g/f;Ld/a/y0/a/h;Ld/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/a/h;",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/g/f$a;->c:Ld/a/y0/e/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/g/f$a;->a:Ld/a/y0/a/h;

    iput-object p3, p0, Ld/a/y0/e/g/f$a;->b:Ld/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/g/f$a;->a:Ld/a/y0/a/h;

    iget-object v1, p0, Ld/a/y0/e/g/f$a;->c:Ld/a/y0/e/g/f;

    iget-object v1, v1, Ld/a/y0/e/g/f;->d:Ld/a/j0;

    new-instance v2, Ld/a/y0/e/g/f$a$a;

    invoke-direct {v2, p0, p1}, Ld/a/y0/e/g/f$a$a;-><init>(Ld/a/y0/e/g/f$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/g/f$a;->c:Ld/a/y0/e/g/f;

    iget-boolean v3, p1, Ld/a/y0/e/g/f;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Ld/a/y0/e/g/f;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Ld/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/g/f$a;->a:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/g/f$a;->a:Ld/a/y0/a/h;

    iget-object v1, p0, Ld/a/y0/e/g/f$a;->c:Ld/a/y0/e/g/f;

    iget-object v1, v1, Ld/a/y0/e/g/f;->d:Ld/a/j0;

    new-instance v2, Ld/a/y0/e/g/f$a$b;

    invoke-direct {v2, p0, p1}, Ld/a/y0/e/g/f$a$b;-><init>(Ld/a/y0/e/g/f$a;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/y0/e/g/f$a;->c:Ld/a/y0/e/g/f;

    iget-wide v3, p1, Ld/a/y0/e/g/f;->b:J

    iget-object p1, p1, Ld/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method
