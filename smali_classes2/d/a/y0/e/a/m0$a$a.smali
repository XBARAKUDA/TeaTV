.class final Ld/a/y0/e/a/m0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/a/y0/e/a/m0$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/a/m0$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/a/m0$a$a;->a:Ld/a/y0/e/a/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/m0$a$a;->a:Ld/a/y0/e/a/m0$a;

    iget-object v0, v0, Ld/a/y0/e/a/m0$a;->b:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/a/m0$a$a;->a:Ld/a/y0/e/a/m0$a;

    iget-object v0, v0, Ld/a/y0/e/a/m0$a;->c:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/m0$a$a;->a:Ld/a/y0/e/a/m0$a;

    iget-object v0, v0, Ld/a/y0/e/a/m0$a;->b:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/m0$a$a;->a:Ld/a/y0/e/a/m0$a;

    iget-object v0, v0, Ld/a/y0/e/a/m0$a;->b:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/a/m0$a$a;->a:Ld/a/y0/e/a/m0$a;

    iget-object v0, v0, Ld/a/y0/e/a/m0$a;->c:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    return-void
.end method
