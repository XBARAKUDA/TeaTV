.class final Ld/a/y0/e/b/w4$b;
.super Ld/a/g1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/g1/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/y0/e/b/w4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/w4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/b/w4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/w4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/g1/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/w4$b;->b:Ld/a/y0/e/b/w4$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w4$b;->b:Ld/a/y0/e/b/w4$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/w4$c;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w4$b;->b:Ld/a/y0/e/b/w4$c;

    invoke-virtual {v0}, Ld/a/y0/e/b/w4$c;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/w4$b;->b:Ld/a/y0/e/b/w4$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/w4$c;->t(Ljava/lang/Object;)V

    return-void
.end method
