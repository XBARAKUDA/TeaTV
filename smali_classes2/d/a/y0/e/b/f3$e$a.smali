.class final Ld/a/y0/e/b/f3$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ld/a/u0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/y0/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/h/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/a/y0/e/b/f3$e;


# direct methods
.method constructor <init>(Ld/a/y0/e/b/f3$e;Ld/a/y0/h/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/h/v<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/b/f3$e$a;->b:Ld/a/y0/e/b/f3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/b/f3$e$a;->a:Ld/a/y0/h/v;

    return-void
.end method


# virtual methods
.method public a(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/f3$e$a;->a:Ld/a/y0/h/v;

    invoke-virtual {v0, p1}, Ld/a/y0/h/v;->b(Ld/a/u0/c;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/a/u0/c;

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/f3$e$a;->a(Ld/a/u0/c;)V

    return-void
.end method
