.class final Ld/a/y0/e/g/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/g/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Ld/a/y0/e/g/f$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/g/f$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/g/f$a$a;->b:Ld/a/y0/e/g/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/g/f$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/g/f$a$a;->b:Ld/a/y0/e/g/f$a;

    iget-object v0, v0, Ld/a/y0/e/g/f$a;->b:Ld/a/n0;

    iget-object v1, p0, Ld/a/y0/e/g/f$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
