.class Landroidx/media/h$a;
.super Landroidx/media/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/h$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/g$b;-><init>(Landroid/content/Context;Landroidx/media/g$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/g$b;->a:Landroidx/media/g$d;

    check-cast v0, Landroidx/media/h$b;

    new-instance v1, Landroidx/media/g$c;

    invoke-direct {v1, p2}, Landroidx/media/g$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/h$b;->a(Ljava/lang/String;Landroidx/media/g$c;)V

    return-void
.end method
