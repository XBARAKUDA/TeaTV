.class public final Ld/a/y0/e/c/k0;
.super Ld/a/s;

# interfaces
.implements Ld/a/y0/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;",
        "Ld/a/y0/c/e;"
    }
.end annotation


# instance fields
.field final a:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/k0;->a:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/k0;->a:Ld/a/i;

    new-instance v1, Ld/a/y0/e/c/k0$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/c/k0$a;-><init>(Ld/a/v;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method

.method public source()Ld/a/i;
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/k0;->a:Ld/a/i;

    return-object v0
.end method
