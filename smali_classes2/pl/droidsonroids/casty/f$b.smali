.class public Lpl/droidsonroids/casty/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/casty/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lpl/droidsonroids/casty/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/droidsonroids/casty/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/casty/f;-><init>(Ljava/lang/String;Lpl/droidsonroids/casty/f$a;)V

    iput-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoUrl"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0}, Lpl/droidsonroids/casty/f;->g(Lpl/droidsonroids/casty/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lpl/droidsonroids/casty/f;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    return-object v0
.end method

.method public c(Z)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    iput-boolean p1, v0, Lpl/droidsonroids/casty/f;->t:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->b(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(I)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->f(Lpl/droidsonroids/casty/f;I)V

    return-object p0
.end method

.method public f(J)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    iput-wide p1, v0, Lpl/droidsonroids/casty/f;->u:J

    return-object p0
.end method

.method public g(J)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamDuration"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1, p2}, Lpl/droidsonroids/casty/f;->c(Lpl/droidsonroids/casty/f;J)V

    return-object p0
.end method

.method public h(I)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->a(Lpl/droidsonroids/casty/f;I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->e(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleUrl"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->d(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V

    return-object p0
.end method
