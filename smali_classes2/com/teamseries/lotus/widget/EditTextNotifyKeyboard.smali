.class public Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;
.super Lcom/ctrlplusz/anytextview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ctrlplusz/anytextview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ctrlplusz/anytextview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ctrlplusz/anytextview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;->a:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;

    const/4 v0, 0x6

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;->a:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;

    invoke-interface {p1}, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;->a()V

    :cond_0
    return v0
.end method
