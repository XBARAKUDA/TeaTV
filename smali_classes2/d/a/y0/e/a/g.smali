.class public final Ld/a/y0/e/a/g;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/g$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/g;


# direct methods
.method public constructor <init>(Ld/a/g;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/g;->a:Ld/a/g;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 1

    new-instance v0, Ld/a/y0/e/a/g$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/a/g$a;-><init>(Ld/a/f;)V

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Ld/a/y0/e/a/g;->a:Ld/a/g;

    invoke-interface {p1, v0}, Ld/a/g;->a(Ld/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld/a/y0/e/a/g$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
