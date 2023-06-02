.class final Ld/a/y0/e/e/q3$a;
.super Ljava/util/ArrayDeque;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x6479cc5265c56d72L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Ld/a/u0/c;

.field volatile e:Z


# direct methods
.method constructor <init>(Ld/a/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/q3$a;->b:Ld/a/i0;

    iput p2, p0, Ld/a/y0/e/e/q3$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/q3$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/q3$a;->e:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/q3$a;->d:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/q3$a;->d:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/q3$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/q3$a;->b:Ld/a/i0;

    :goto_0
    iget-boolean v1, p0, Ld/a/y0/e/e/q3$a;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/a/y0/e/e/q3$a;->e:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/e/e/q3$a;->c:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/q3$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/q3$a;->e:Z

    iget-object v0, p0, Ld/a/y0/e/e/q3$a;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method
