.class Lcom/teamseries/lotus/widget/j$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/widget/j;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/widget/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/widget/j$b;->a:Lcom/teamseries/lotus/widget/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/widget/j;Lcom/teamseries/lotus/widget/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/widget/j$b;-><init>(Lcom/teamseries/lotus/widget/j;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 v0, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
