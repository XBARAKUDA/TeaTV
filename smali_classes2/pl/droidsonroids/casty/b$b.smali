.class Lpl/droidsonroids/casty/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/casty/b;->r()Lcom/google/android/gms/cast/framework/SessionManagerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
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

    iput-object p1, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    iget-object p1, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p1}, Lpl/droidsonroids/casty/b;->d(Lpl/droidsonroids/casty/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p1}, Lpl/droidsonroids/casty/b;->f(Lpl/droidsonroids/casty/b;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castSession"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "b"
        }
    .end annotation

    iget-object p2, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p2}, Lpl/droidsonroids/casty/b;->d(Lpl/droidsonroids/casty/b;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p2, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p2, p1}, Lpl/droidsonroids/casty/b;->e(Lpl/droidsonroids/casty/b;Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    return-void
.end method

.method public g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    iget-object p2, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p2}, Lpl/droidsonroids/casty/b;->d(Lpl/droidsonroids/casty/b;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p2, p0, Lpl/droidsonroids/casty/b$b;->a:Lpl/droidsonroids/casty/b;

    invoke-static {p2, p1}, Lpl/droidsonroids/casty/b;->e(Lpl/droidsonroids/casty/b;Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castSession"
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->a(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "castSession"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/casty/b$b;->b(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->c(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "b"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->d(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->e(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->f(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "s"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "castSession"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/casty/b$b;->h(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "castSession",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/casty/b$b;->i(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
