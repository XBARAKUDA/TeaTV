.class public interface abstract Lg/o0/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/o0/a$b$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "g/o0/a$b",
        "",
        "",
        "message",
        "Lf/k2;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg/o0/a$b;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final b:Lg/o0/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/o0/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/o0/a$b$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/o0/a$b;->b:Lg/o0/a$b$a;

    new-instance v0, Lg/o0/b$a;

    invoke-direct {v0}, Lg/o0/b$a;-><init>()V

    sput-object v0, Lg/o0/a$b;->a:Lg/o0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
.end method
