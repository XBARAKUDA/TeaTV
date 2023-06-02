.class final Ld/a/y0/e/b/z3$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/z3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Li/e/e;

.field final b:J


# direct methods
.method constructor <init>(Li/e/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/z3$a$a;->a:Li/e/e;

    iput-wide p2, p0, Ld/a/y0/e/b/z3$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/z3$a$a;->a:Li/e/e;

    iget-wide v1, p0, Ld/a/y0/e/b/z3$a$a;->b:J

    invoke-interface {v0, v1, v2}, Li/e/e;->y(J)V

    return-void
.end method
