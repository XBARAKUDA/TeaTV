.class final Ld/a/y0/e/e/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ld/a/y0/e/e/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I

.field f:J

.field volatile g:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/y0/e/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/y0/e/e/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/r$a;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/r$a;->c:Ld/a/y0/e/e/r;

    iget-object p1, p2, Ld/a/y0/e/e/r;->h:Ld/a/y0/e/e/r$b;

    iput-object p1, p0, Ld/a/y0/e/e/r$a;->d:Ld/a/y0/e/e/r$b;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/r$a;->g:Z

    return v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/r$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/r$a;->g:Z

    iget-object v0, p0, Ld/a/y0/e/e/r$a;->c:Ld/a/y0/e/e/r;

    invoke-virtual {v0, p0}, Ld/a/y0/e/e/r;->p8(Ld/a/y0/e/e/r$a;)V

    :cond_0
    return-void
.end method
