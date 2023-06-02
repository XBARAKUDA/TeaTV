.class final Ld/a/y0/e/e/t2$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ld/a/u0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/y0/e/e/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/p4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/e/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/p4<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/t2$c;->a:Ld/a/y0/e/e/p4;

    return-void
.end method


# virtual methods
.method public a(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/t2$c;->a:Ld/a/y0/e/e/p4;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/p4;->b(Ld/a/u0/c;)V

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

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/t2$c;->a(Ld/a/u0/c;)V

    return-void
.end method
