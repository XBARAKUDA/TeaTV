.class public final Ld/a/y0/e/a/w;
.super Ld/a/c;


# instance fields
.field final a:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/w;->a:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/w;->a:Ld/a/i;

    invoke-interface {v0, p1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
