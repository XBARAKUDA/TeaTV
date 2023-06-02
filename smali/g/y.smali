.class public interface abstract Lg/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/y$a;,
        Lg/y$b;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg/y;",
        "",
        "Lg/y$a;",
        "chain",
        "Lg/h0;",
        "a",
        "(Lg/y$a;)Lg/h0;",
        "b",
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
.field public static final a:Lg/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/y$b;->a:Lg/y$b;

    sput-object v0, Lg/y;->a:Lg/y$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/y$a;)Lg/h0;
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
.end method
