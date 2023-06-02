.class Lb/c/d/p1/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/p1/b;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/p1/b;


# direct methods
.method constructor <init>(Lb/c/d/p1/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/c/c/b;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v0}, Lb/c/d/p1/b;->C(Lb/c/d/p1/b;)Lb/c/d/p1/b$d;

    move-result-object v0

    new-instance v1, Lb/c/d/p1/b$b$a;

    invoke-direct {v1, p0, p2, p1}, Lb/c/d/p1/b$b$a;-><init>(Lb/c/d/p1/b$b;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lb/c/d/p1/b$d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
