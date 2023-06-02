.class public final Ld/a/y0/e/a/v;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/v;->a:Ld/a/q0;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/a/v;->a:Ld/a/q0;

    new-instance v1, Ld/a/y0/e/a/v$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/a/v$a;-><init>(Ld/a/f;)V

    invoke-interface {v0, v1}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
