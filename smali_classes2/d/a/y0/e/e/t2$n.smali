.class final Ld/a/y0/e/e/t2$n;
.super Ld/a/y0/e/e/t2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/t2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0x51dae9f17ccbb88eL


# instance fields
.field final e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld/a/y0/e/e/t2$a;-><init>()V

    iput p1, p0, Ld/a/y0/e/e/t2$n;->e:I

    return-void
.end method


# virtual methods
.method o()V
    .locals 2

    iget v0, p0, Ld/a/y0/e/e/t2$a;->c:I

    iget v1, p0, Ld/a/y0/e/e/t2$n;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->k()V

    :cond_0
    return-void
.end method
