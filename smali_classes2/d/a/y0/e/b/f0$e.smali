.class final Ld/a/y0/e/b/f0$e;
.super Ld/a/y0/e/b/f0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/f0$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/f0$h;-><init>(Li/e/d;)V

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    new-instance v0, Ld/a/v0/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/y0/e/b/f0$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
