.class final Ld/a/y0/e/e/m3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/a/y0/e/e/m3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/m3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/a/y0/e/e/m3;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/m3;Ld/a/y0/e/e/m3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/m3$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/e/m3$b;->b:Ld/a/y0/e/e/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/e/m3$b;->a:Ld/a/y0/e/e/m3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/m3$b;->b:Ld/a/y0/e/e/m3;

    iget-object v0, v0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    iget-object v1, p0, Ld/a/y0/e/e/m3$b;->a:Ld/a/y0/e/e/m3$a;

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
