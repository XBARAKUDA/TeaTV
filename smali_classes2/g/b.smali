.class public interface abstract Lg/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lg/b;",
        "",
        "Lg/j0;",
        "route",
        "Lg/h0;",
        "response",
        "Lg/f0;",
        "a",
        "(Lg/j0;Lg/h0;)Lg/f0;",
        "c",
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
.field public static final a:Lg/b;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final b:Lg/b;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final c:Lg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/b$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/b;->c:Lg/b$a;

    new-instance v0, Lg/b$a$a;

    invoke-direct {v0}, Lg/b$a$a;-><init>()V

    sput-object v0, Lg/b;->a:Lg/b;

    new-instance v0, Lg/n0/e/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lg/n0/e/b;-><init>(Lg/s;ILf/b3/w/w;)V

    sput-object v0, Lg/b;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/j0;Lg/h0;)Lg/f0;
    .param p1    # Lg/j0;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Lg/h0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation
.end method
