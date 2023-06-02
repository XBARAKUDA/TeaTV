.class final Lj/p$h;
.super Lj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p<",
        "Lg/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lj/p;-><init>()V

    iput-object p1, p0, Lj/p$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lj/p$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lj/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lg/w;

    invoke-virtual {p0, p1, p2}, Lj/p$h;->d(Lj/r;Lg/w;)V

    return-void
.end method

.method d(Lj/r;Lg/w;)V
    .locals 2
    .param p2    # Lg/w;
        .annotation runtime Le/a/h;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lj/r;->c(Lg/w;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/p$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lj/p$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lj/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
