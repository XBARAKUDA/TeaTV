.class final Ld/a/y0/e/e/o1$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/z0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o1$k;->a:Ld/a/b0;

    return-void
.end method


# virtual methods
.method public a()Ld/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/o1$k;->a:Ld/a/b0;

    invoke-virtual {v0}, Ld/a/b0;->H4()Ld/a/z0/a;

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

    invoke-virtual {p0}, Ld/a/y0/e/e/o1$k;->a()Ld/a/z0/a;

    move-result-object v0

    return-object v0
.end method
