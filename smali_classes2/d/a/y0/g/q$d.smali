.class Ld/a/y0/g/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ld/a/f;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ld/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/q$d;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/a/y0/g/q$d;->a:Ld/a/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/y0/g/q$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/g/q$d;->a:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/y0/g/q$d;->a:Ld/a/f;

    invoke-interface {v1}, Ld/a/f;->onComplete()V

    throw v0
.end method
