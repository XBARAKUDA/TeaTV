.class final Ld/a/y0/e/e/e4$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/e4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/a/y0/e/e/e4$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/e4$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/e/e4$a$a;->a:Ld/a/y0/e/e/e4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/e4$a$a;->a:Ld/a/y0/e/e/e4$a;

    iget-object v0, v0, Ld/a/y0/e/e/e4$a;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method
