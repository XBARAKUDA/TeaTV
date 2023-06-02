.class Lb/c/d/t0$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/t0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/t0$d;


# direct methods
.method constructor <init>(Lb/c/d/t0$d;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/t0$d$a;->a:Lb/c/d/t0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/t0$d$a;->a:Lb/c/d/t0$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/c/d/t0$d;->a:Z

    iput-object p1, v0, Lb/c/d/t0$d;->b:Ljava/lang/String;

    return-void
.end method
