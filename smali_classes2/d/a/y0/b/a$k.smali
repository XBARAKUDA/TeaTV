.class final Ld/a/y0/b/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/x0/e;


# direct methods
.method constructor <init>(Ld/a/x0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/b/a$k;->a:Ld/a/x0/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld/a/y0/b/a$k;->a:Ld/a/x0/e;

    invoke-interface {p1}, Ld/a/x0/e;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
