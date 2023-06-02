.class public final Lg/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\n\u001a\u00020\t2#\u0008\u0004\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "g/y$b",
        "",
        "Lkotlin/Function1;",
        "Lg/y$a;",
        "Lf/u0;",
        "name",
        "chain",
        "Lg/h0;",
        "block",
        "Lg/y;",
        "a",
        "(Lf/b3/v/l;)Lg/y;",
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
.field static final synthetic a:Lg/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/y$b;

    invoke-direct {v0}, Lg/y$b;-><init>()V

    sput-object v0, Lg/y$b;->a:Lg/y$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/b3/v/l;)Lg/y;
    .locals 1
    .param p1    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b3/v/l<",
            "-",
            "Lg/y$a;",
            "Lg/h0;",
            ">;)",
            "Lg/y;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/y$b$a;

    invoke-direct {v0, p1}, Lg/y$b$a;-><init>(Lf/b3/v/l;)V

    return-object v0
.end method
