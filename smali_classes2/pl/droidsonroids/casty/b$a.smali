.class Lpl/droidsonroids/casty/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/casty/b;->p()Lcom/google/android/gms/cast/framework/CastStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/casty/b;


# direct methods
.method constructor <init>(Lpl/droidsonroids/casty/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/b$a;->a:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCastStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lpl/droidsonroids/casty/b$a;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p1}, Lpl/droidsonroids/casty/b;->b(Lpl/droidsonroids/casty/b;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpl/droidsonroids/casty/b$a;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p1}, Lpl/droidsonroids/casty/b;->c(Lpl/droidsonroids/casty/b;)V

    :cond_0
    return-void
.end method
