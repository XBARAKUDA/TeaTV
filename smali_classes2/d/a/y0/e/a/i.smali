.class public final Ld/a/y0/e/a/i;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Ld/a/i;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/i;->a:Ld/a/i;

    iput-wide p2, p0, Ld/a/y0/e/a/i;->b:J

    iput-object p4, p0, Ld/a/y0/e/a/i;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/a/i;->d:Ld/a/j0;

    iput-boolean p6, p0, Ld/a/y0/e/a/i;->e:Z

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 9

    iget-object v0, p0, Ld/a/y0/e/a/i;->a:Ld/a/i;

    new-instance v8, Ld/a/y0/e/a/i$a;

    iget-wide v3, p0, Ld/a/y0/e/a/i;->b:J

    iget-object v5, p0, Ld/a/y0/e/a/i;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ld/a/y0/e/a/i;->d:Ld/a/j0;

    iget-boolean v7, p0, Ld/a/y0/e/a/i;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/a/i$a;-><init>(Ld/a/f;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-interface {v0, v8}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
