.class Landroidx/media/f$i;
.super Landroidx/media/f$h;

# interfaces
.implements Landroidx/media/h$b;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$i;->e:Landroidx/media/f;

    invoke-direct {p0, p1}, Landroidx/media/f$h;-><init>(Landroidx/media/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/g$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/f$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/f$i$a;-><init>(Landroidx/media/f$i;Ljava/lang/Object;Landroidx/media/g$c;)V

    iget-object p2, p0, Landroidx/media/f$i;->e:Landroidx/media/f;

    invoke-virtual {p2, p1, v0}, Landroidx/media/f;->o(Ljava/lang/String;Landroidx/media/f$m;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/media/f$i;->e:Landroidx/media/f;

    invoke-static {v0, p0}, Landroidx/media/h;->a(Landroid/content/Context;Landroidx/media/h$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/g;->d(Ljava/lang/Object;)V

    return-void
.end method
