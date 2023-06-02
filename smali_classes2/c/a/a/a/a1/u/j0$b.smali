.class public Lc/a/a/a/a1/u/j0$b;
.super Lc/a/a/a/a1/u/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a1/u/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/a/a1/u/j0;


# direct methods
.method protected constructor <init>(Lc/a/a/a/a1/u/j0;Lc/a/a/a/a1/u/j0$c;Lc/a/a/a/w0/a0/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/j0$b;->g:Lc/a/a/a/a1/u/j0;

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/u/c;-><init>(Lc/a/a/a/w0/c;Lc/a/a/a/a1/u/b;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/u/a;->t1()V

    iput-object p3, p2, Lc/a/a/a/a1/u/b;->c:Lc/a/a/a/w0/a0/b;

    return-void
.end method
