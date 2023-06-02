.class public final Lf/w2/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/w2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/w2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w2/g$c<",
        "Lf/w2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "f/w2/e$b",
        "Lf/w2/g$c;",
        "Lf/w2/e;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lf/w2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/w2/e$b;

    invoke-direct {v0}, Lf/w2/e$b;-><init>()V

    sput-object v0, Lf/w2/e$b;->a:Lf/w2/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
