.class final Ld/a/y0/e/g/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/a/y0/e/g/c;


# direct methods
.method constructor <init>(Ld/a/y0/e/g/c;Ld/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/g/c$a;->b:Ld/a/y0/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/g/c$a;->a:Ld/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/g/c$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/g/c$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->h(Ld/a/u0/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/g/c$a;->b:Ld/a/y0/e/g/c;

    iget-object v1, v0, Ld/a/y0/e/g/c;->c:Ld/a/x0/d;

    iget-object v0, v0, Ld/a/y0/e/g/c;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ld/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/g/c$a;->a:Ld/a/n0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/g/c$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
