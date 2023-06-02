.class Lcom/teamseries/lotus/DetailActivityMobile$r$a;
.super Lcom/google/gson/reflect/TypeToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile$r;->a(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/teamseries/lotus/model/season/Episode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityMobile$r;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r$a;->a:Lcom/teamseries/lotus/DetailActivityMobile$r;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
