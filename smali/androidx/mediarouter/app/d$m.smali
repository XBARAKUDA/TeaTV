.class final Landroidx/mediarouter/app/d$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x1020019

    if-eq p1, v1, :cond_6

    const v2, 0x102001a

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object v1, p1, Landroidx/mediarouter/app/d;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_9

    iget-object p1, p1, Landroidx/mediarouter/app/d;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_play:I

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->V2:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object v0, v0, Landroidx/mediarouter/app/d;->O1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v0, Landroidx/mediarouter/app/d$m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object v1, v1, Landroidx/mediarouter/app/d;->O1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object v0, v0, Landroidx/mediarouter/app/d;->V2:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_5
    sget v0, Landroidx/mediarouter/R$id;->mr_close:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object v2, v2, Landroidx/mediarouter/app/d;->N1:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v2}, Landroidx/mediarouter/a/k$g;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    iget-object v2, v2, Landroidx/mediarouter/app/d;->k:Landroidx/mediarouter/a/k;

    if-ne p1, v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/mediarouter/a/k;->u(I)V

    :cond_8
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method
