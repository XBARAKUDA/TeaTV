.class public final Ld/a/y0/e/c/w;
.super Ld/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/w;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/a/u0/d;->a()Ld/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/e/c/w;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
