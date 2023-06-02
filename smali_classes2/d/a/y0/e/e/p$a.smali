.class final Ld/a/y0/e/e/p$a;
.super Ld/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a1/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/y0/e/e/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/p$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/e/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/p$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a1/e;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/p$a;->b:Ld/a/y0/e/e/p$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/p$a;->b:Ld/a/y0/e/e/p$b;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/p$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/p$a;->b:Ld/a/y0/e/e/p$b;

    invoke-virtual {v0}, Ld/a/y0/e/e/p$b;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/a/y0/e/e/p$a;->b:Ld/a/y0/e/e/p$b;

    invoke-virtual {p1}, Ld/a/y0/e/e/p$b;->n()V

    return-void
.end method
