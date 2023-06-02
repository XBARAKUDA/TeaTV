.class final Ld/a/y0/e/b/s1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/s1;
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


# direct methods
.method constructor <init>(Ld/a/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/s1$a;->a:Ld/a/l;

    iput p2, p0, Ld/a/y0/e/b/s1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld/a/w0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/s1$a;->a:Ld/a/l;

    iget v1, p0, Ld/a/y0/e/b/s1$a;->b:I

    invoke-virtual {v0, v1}, Ld/a/l;->m5(I)Ld/a/w0/a;

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

    invoke-virtual {p0}, Ld/a/y0/e/b/s1$a;->a()Ld/a/w0/a;

    move-result-object v0

    return-object v0
.end method
