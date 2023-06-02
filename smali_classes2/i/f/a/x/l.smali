.class public Li/f/a/x/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/x/z0;

.field private final b:Ljava/lang/String;

.field private final c:Li/f/a/x/y0;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li/f/a/x/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Li/f/a/x/p;

    invoke-direct {v0}, Li/f/a/x/p;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Li/f/a/x/l;-><init>(ILjava/lang/String;Li/f/a/x/y0;)V

    return-void
.end method

.method public constructor <init>(ILi/f/a/x/y0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Li/f/a/x/l;-><init>(ILjava/lang/String;Li/f/a/x/y0;)V

    return-void
.end method

.method public constructor <init>(ILi/f/a/x/y0;Li/f/a/x/z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Li/f/a/x/l;-><init>(ILjava/lang/String;Li/f/a/x/y0;Li/f/a/x/z0;)V

    return-void
.end method

.method public constructor <init>(ILi/f/a/x/z0;)V
    .locals 1

    new-instance v0, Li/f/a/x/p;

    invoke-direct {v0}, Li/f/a/x/p;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Li/f/a/x/l;-><init>(ILi/f/a/x/y0;Li/f/a/x/z0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Li/f/a/x/p;

    invoke-direct {v0}, Li/f/a/x/p;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Li/f/a/x/l;-><init>(ILjava/lang/String;Li/f/a/x/y0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Li/f/a/x/y0;)V
    .locals 1

    sget-object v0, Li/f/a/x/z0;->a:Li/f/a/x/z0;

    invoke-direct {p0, p1, p2, p3, v0}, Li/f/a/x/l;-><init>(ILjava/lang/String;Li/f/a/x/y0;Li/f/a/x/z0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Li/f/a/x/y0;Li/f/a/x/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li/f/a/x/l;->a:Li/f/a/x/z0;

    iput-object p2, p0, Li/f/a/x/l;->b:Ljava/lang/String;

    iput p1, p0, Li/f/a/x/l;->d:I

    iput-object p3, p0, Li/f/a/x/l;->c:Li/f/a/x/y0;

    return-void
.end method

.method public constructor <init>(Li/f/a/x/y0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Li/f/a/x/l;-><init>(ILi/f/a/x/y0;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/x/y0;Li/f/a/x/z0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Li/f/a/x/l;-><init>(ILi/f/a/x/y0;Li/f/a/x/z0;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/x/z0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Li/f/a/x/l;-><init>(ILi/f/a/x/z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Li/f/a/x/l;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/f/a/x/l;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li/f/a/x/y0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/l;->c:Li/f/a/x/y0;

    return-object v0
.end method

.method public d()Li/f/a/x/z0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/l;->a:Li/f/a/x/z0;

    return-object v0
.end method
