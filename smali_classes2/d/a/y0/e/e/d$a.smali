.class final Ld/a/y0/e/e/d$a;
.super Ld/a/a1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a1/b;-><init>()V

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ld/a/y0/j/q;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public d()Ld/a/y0/e/e/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/e/e/d$a<",
            "TT;>.a;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/d$a$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/d$a$a;-><init>(Ld/a/y0/e/e/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    invoke-static {}, Ld/a/y0/j/q;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/a/y0/e/e/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/d$a;->b:Ljava/lang/Object;

    return-void
.end method
