.class abstract Lb/c/d/t0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lb/c/d/m0$b;

.field final synthetic d:Lb/c/d/t0;


# direct methods
.method constructor <init>(Lb/c/d/t0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/t0$d;->d:Lb/c/d/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/d/t0$d;->a:Z

    new-instance p1, Lb/c/d/t0$d$a;

    invoke-direct {p1, p0}, Lb/c/d/t0$d$a;-><init>(Lb/c/d/t0$d;)V

    iput-object p1, p0, Lb/c/d/t0$d;->c:Lb/c/d/m0$b;

    return-void
.end method
