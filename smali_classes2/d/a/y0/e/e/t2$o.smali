.class final Ld/a/y0/e/e/t2$o;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/y0/e/e/t2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/y0/e/e/t2$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ld/a/y0/e/e/t2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/e/e/t2$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/t2$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/a/y0/e/e/t2$p;-><init>(I)V

    return-object v0
.end method
