.class final Ld/a/y0/e/e/g0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/a/y0/e/e/g0$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/g0$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/e/g0$a$a;->a:Ld/a/y0/e/e/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/g0$a$a;->a:Ld/a/y0/e/e/g0$a;

    iget-object v0, v0, Ld/a/y0/e/e/g0$a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/e/g0$a$a;->a:Ld/a/y0/e/e/g0$a;

    iget-object v0, v0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/y0/e/e/g0$a$a;->a:Ld/a/y0/e/e/g0$a;

    iget-object v1, v1, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    invoke-interface {v1}, Ld/a/u0/c;->w()V

    throw v0
.end method
