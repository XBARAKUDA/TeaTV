.class final Ld/a/y0/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x7c1c7632007db36cL


# instance fields
.field final b:Ld/a/f;

.field final synthetic c:Ld/a/y0/e/a/c;


# direct methods
.method constructor <init>(Ld/a/y0/e/a/c;Ld/a/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/a/c$a;->c:Ld/a/y0/e/a/c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/a/c$a;->b:Ld/a/f;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/a/c$a;->c:Ld/a/y0/e/a/c;

    invoke-virtual {v0, p0}, Ld/a/y0/e/a/c;->k1(Ld/a/y0/e/a/c$a;)V

    :cond_0
    return-void
.end method
