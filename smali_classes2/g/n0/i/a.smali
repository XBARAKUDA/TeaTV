.class public final Lg/n0/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lg/n0/i/a;",
        "Lg/y;",
        "Lg/y$a;",
        "chain",
        "Lg/h0;",
        "a",
        "(Lg/y$a;)Lg/h0;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lg/n0/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/n0/i/a;

    invoke-direct {v0}, Lg/n0/i/a;-><init>()V

    sput-object v0, Lg/n0/i/a;->b:Lg/n0/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/y$a;)Lg/h0;
    .locals 10
    .param p1    # Lg/y$a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/n0/j/g;

    invoke-virtual {p1}, Lg/n0/j/g;->k()Lg/n0/i/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/n0/i/e;->r(Lg/n0/j/g;)Lg/n0/i/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lg/n0/j/g;->j(Lg/n0/j/g;ILg/n0/i/c;Lg/f0;IIIILjava/lang/Object;)Lg/n0/j/g;

    move-result-object v0

    invoke-virtual {p1}, Lg/n0/j/g;->o()Lg/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/n0/j/g;->e(Lg/f0;)Lg/h0;

    move-result-object p1

    return-object p1
.end method
