.class public Landroidx/media/p/a$a;
.super Landroidx/media/p/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/p/a$b;-><init>()V

    return-void
.end method

.method private D(Landroid/widget/RemoteViews;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->k()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    iget-object v0, v0, Landroidx/core/app/o$g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/n;)V
    .locals 2
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media/p/a$b;->s(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/media/p/a$b;->b(Landroidx/core/app/n;)V

    :goto_0
    return-void
.end method

.method public n(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->i()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->i()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->l()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media/p/a$b;->t()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/o$p;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/media/p/a$a;->D(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method public o(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 5
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->l()Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x15

    if-lt p1, v4, :cond_5

    if-nez v1, :cond_3

    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->i()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/media/p/a$b;->u()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/o$p;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media/p/a$a;->D(Landroid/widget/RemoteViews;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/media/p/a$b;->u()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/o$p;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public p(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->n()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->n()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->l()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media/p/a$b;->t()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/o$p;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/media/p/a$a;->D(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method w(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method x()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/media/p/a$b;->x()I

    move-result v0

    :goto_0
    return v0
.end method
