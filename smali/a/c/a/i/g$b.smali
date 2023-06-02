.class La/c/a/i/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:La/c/a/i/h;

.field b:La/c/a/i/h;

.field c:I

.field d:I

.field final synthetic e:La/c/a/i/g;


# direct methods
.method constructor <init>(La/c/a/i/g;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/g$b;->e:La/c/a/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, La/c/a/i/g$b;->c:I

    return-void
.end method
