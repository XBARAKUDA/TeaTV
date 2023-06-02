.class final Ld/a/f1/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final a:J = 0x679849349531b12L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/f1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/f1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/f1/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/f1/f$c;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/f1/f$c;->c:Ld/a/f1/f;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/f1/f$c;->e:Z

    return v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/f1/f$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/f1/f$c;->e:Z

    iget-object v0, p0, Ld/a/f1/f$c;->c:Ld/a/f1/f;

    invoke-virtual {v0, p0}, Ld/a/f1/f;->D8(Ld/a/f1/f$c;)V

    :cond_0
    return-void
.end method
