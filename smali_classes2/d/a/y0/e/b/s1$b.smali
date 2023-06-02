.class final Ld/a/y0/e/b/s1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/w0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Ld/a/j0;


# direct methods
.method constructor <init>(Ld/a/l;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/s1$b;->a:Ld/a/l;

    iput p2, p0, Ld/a/y0/e/b/s1$b;->b:I

    iput-wide p3, p0, Ld/a/y0/e/b/s1$b;->c:J

    iput-object p5, p0, Ld/a/y0/e/b/s1$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld/a/y0/e/b/s1$b;->e:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public a()Ld/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/s1$b;->a:Ld/a/l;

    iget v1, p0, Ld/a/y0/e/b/s1$b;->b:I

    iget-wide v2, p0, Ld/a/y0/e/b/s1$b;->c:J

    iget-object v4, p0, Ld/a/y0/e/b/s1$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/y0/e/b/s1$b;->e:Ld/a/j0;

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->o5(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/b/s1$b;->a()Ld/a/w0/a;

    move-result-object v0

    return-object v0
.end method
