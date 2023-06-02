.class public abstract Lg/n0/l/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/l/f$d$b;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "g/n0/l/f$d",
        "",
        "Lg/n0/l/i;",
        "stream",
        "Lf/k2;",
        "f",
        "(Lg/n0/l/i;)V",
        "Lg/n0/l/f;",
        "connection",
        "Lg/n0/l/m;",
        "settings",
        "e",
        "(Lg/n0/l/f;Lg/n0/l/m;)V",
        "<init>",
        "()V",
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
.field public static final a:Lg/n0/l/f$d;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final b:Lg/n0/l/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n0/l/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/l/f$d$b;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/l/f$d;->b:Lg/n0/l/f$d$b;

    new-instance v0, Lg/n0/l/f$d$a;

    invoke-direct {v0}, Lg/n0/l/f$d$a;-><init>()V

    sput-object v0, Lg/n0/l/f$d;->a:Lg/n0/l/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/n0/l/f;Lg/n0/l/m;)V
    .locals 1
    .param p1    # Lg/n0/l/f;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/n0/l/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lg/n0/l/i;)V
    .param p1    # Lg/n0/l/i;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
