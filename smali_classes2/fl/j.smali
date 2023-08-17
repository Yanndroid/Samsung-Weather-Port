.class public final Lfl/j;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:Lfl/q;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lfl/j;-><init>(Lfl/q;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lfl/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/q;",
            "Ljava/util/List<",
            "Lfl/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/j;->a:Lfl/q;

    .line 3
    iput-object p2, p0, Lfl/j;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfl/q;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lfl/j;-><init>(Lfl/q;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfl/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfl/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lfl/q;
    .locals 1

    iget-object v0, p0, Lfl/j;->a:Lfl/q;

    return-object v0
.end method
