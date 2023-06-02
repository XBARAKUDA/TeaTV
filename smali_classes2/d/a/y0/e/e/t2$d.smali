.class final Ld/a/y0/e/e/t2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x25dd165f0e0e7417L


# instance fields
.field final b:Ld/a/y0/e/e/t2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/t2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/e/t2$j;Ld/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/t2$j<",
            "TT;>;",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/t2$d;->b:Ld/a/y0/e/e/t2$j;

    iput-object p2, p0, Ld/a/y0/e/e/t2$d;->c:Ld/a/i0;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/t2$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/t2$d;->e:Z

    return v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/t2$d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/t2$d;->e:Z

    iget-object v0, p0, Ld/a/y0/e/e/t2$d;->b:Ld/a/y0/e/e/t2$j;

    invoke-virtual {v0, p0}, Ld/a/y0/e/e/t2$j;->c(Ld/a/y0/e/e/t2$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/e/t2$d;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method
