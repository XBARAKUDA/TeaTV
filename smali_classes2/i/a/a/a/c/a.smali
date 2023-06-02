.class Li/a/a/a/c/a;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Li/a/a/a/b/a;

.field private final g:Ljava/io/InputStream;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Li/a/a/a/b/a;Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Li/a/a/a/c/a;->f:Li/a/a/a/b/a;

    iput-object p2, p0, Li/a/a/a/c/a;->g:Ljava/io/InputStream;

    const/4 p1, 0x2

    iput p1, p0, Li/a/a/a/c/a;->i:I

    iput-object v0, p0, Li/a/a/a/c/a;->e:Ljava/lang/String;

    iput-boolean p3, p0, Li/a/a/a/c/a;->h:Z

    return-void

    :cond_0
    throw v0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li/a/a/a/c/a;->e:Ljava/lang/String;

    iput p2, p0, Li/a/a/a/c/a;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/c/a;->g:Ljava/io/InputStream;

    iput-object p1, p0, Li/a/a/a/c/a;->f:Li/a/a/a/b/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/a/c/a;->h:Z

    return-void
.end method


# virtual methods
.method a()Li/a/a/a/b/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/a;->f:Li/a/a/a/b/a;

    return-object v0
.end method

.method b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/a;->g:Ljava/io/InputStream;

    return-object v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/c/a;->h:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Li/a/a/a/c/a;->i:I

    return v0
.end method
