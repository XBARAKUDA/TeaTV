.class final Ld/a/y0/e/a/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/a/f;

.field final synthetic b:Ld/a/y0/e/a/m;


# direct methods
.method constructor <init>(Ld/a/y0/e/a/m;Ld/a/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/a/m$a;->b:Ld/a/y0/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/a/m$a;->a:Ld/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/a/m$a;->b:Ld/a/y0/e/a/m;

    iget-object v0, v0, Ld/a/y0/e/a/m;->b:Ld/a/x0/g;

    invoke-interface {v0, p1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ld/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/a/m$a;->a:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/m$a;->a:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->h(Ld/a/u0/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/a/m$a;->b:Ld/a/y0/e/a/m;

    iget-object v0, v0, Ld/a/y0/e/a/m;->b:Ld/a/x0/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/a/m$a;->a:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/a/m$a;->a:Ld/a/f;

    invoke-interface {v1, v0}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
