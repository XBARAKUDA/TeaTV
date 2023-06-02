.class public interface abstract Lg/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\u0008J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lg/p;",
        "",
        "Lg/x;",
        "url",
        "",
        "Lg/m;",
        "cookies",
        "Lf/k2;",
        "a",
        "(Lg/x;Ljava/util/List;)V",
        "b",
        "(Lg/x;)Ljava/util/List;",
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
.field public static final a:Lg/p;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final b:Lg/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/p$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/p;->b:Lg/p$a;

    new-instance v0, Lg/p$a$a;

    invoke-direct {v0}, Lg/p$a$a;-><init>()V

    sput-object v0, Lg/p;->a:Lg/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/x;Ljava/util/List;)V
    .param p1    # Lg/x;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x;",
            "Ljava/util/List<",
            "Lg/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lg/x;)Ljava/util/List;
    .param p1    # Lg/x;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x;",
            ")",
            "Ljava/util/List<",
            "Lg/m;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end method
