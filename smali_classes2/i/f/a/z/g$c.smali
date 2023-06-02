.class Li/f/a/z/g$c;
.super Ljava/util/LinkedList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/z/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "TM;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/f/a/z/g;


# direct methods
.method private constructor <init>(Li/f/a/z/g;)V
    .locals 0

    iput-object p1, p0, Li/f/a/z/g$c;->a:Li/f/a/z/g;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li/f/a/z/g;Li/f/a/z/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li/f/a/z/g$c;-><init>(Li/f/a/z/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Li/f/a/z/g$c;->a:Li/f/a/z/g;

    iget-object v0, v0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public e(Li/f/a/z/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/g$c;->a:Li/f/a/z/g;

    iget-object v0, v0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, Li/f/a/z/g$c$a;

    invoke-direct {v0, p0}, Li/f/a/z/g$c$a;-><init>(Li/f/a/z/g$c;)V

    return-object v0
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li/f/a/z/f;

    invoke-virtual {p0, p1}, Li/f/a/z/g$c;->e(Li/f/a/z/f;)V

    return-void
.end method
