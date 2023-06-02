.class final Lb/e/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/e/a/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/Class;

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lb/e/a/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/e/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/e/a/e;->c:Ljava/lang/Class;

    iput-object p4, p0, Lb/e/a/e;->d:Ljava/lang/Class;

    iput-object p1, p0, Lb/e/a/e;->a:Lb/e/a/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/e/a/e;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/e/a/e;->f:Z

    return-void
.end method

.method constructor <init>(Lb/e/a/f;ZLjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/e/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/e/a/e;->c:Ljava/lang/Class;

    const/4 p3, 0x0

    iput-object p3, p0, Lb/e/a/e;->d:Ljava/lang/Class;

    iput-object p1, p0, Lb/e/a/e;->a:Lb/e/a/f;

    iput-boolean p2, p0, Lb/e/a/e;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/e/a/e;->f:Z

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/e/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lb/e/a/f;
    .locals 1

    iget-object v0, p0, Lb/e/a/e;->a:Lb/e/a/f;

    return-object v0
.end method

.method c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lb/e/a/e;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lb/e/a/e;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/a/e;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/a/e;->e:Z

    return v0
.end method
