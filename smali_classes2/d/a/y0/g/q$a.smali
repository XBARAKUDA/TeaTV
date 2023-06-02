.class final Ld/a/y0/g/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/g/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "Ld/a/y0/g/q$f;",
        "Ld/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/j0$c;


# direct methods
.method constructor <init>(Ld/a/j0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/q$a;->a:Ld/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Ld/a/y0/g/q$f;)Ld/a/c;
    .locals 1

    new-instance v0, Ld/a/y0/g/q$a$a;

    invoke-direct {v0, p0, p1}, Ld/a/y0/g/q$a$a;-><init>(Ld/a/y0/g/q$a;Ld/a/y0/g/q$f;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/a/y0/g/q$f;

    invoke-virtual {p0, p1}, Ld/a/y0/g/q$a;->a(Ld/a/y0/g/q$f;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method
