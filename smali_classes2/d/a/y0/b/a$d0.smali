.class final Ld/a/y0/b/a$d0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/a;"
    }
.end annotation


# instance fields
.field final a:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/b/a$d0;->a:Ld/a/x0/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/b/a$d0;->a:Ld/a/x0/g;

    invoke-static {}, Ld/a/a0;->a()Ld/a/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V

    return-void
.end method
