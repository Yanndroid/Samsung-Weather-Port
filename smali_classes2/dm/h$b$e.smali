.class public final Ldm/h$b$e;
.super Lyj/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/h$b;-><init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/List<",
        "+",
        "Lok/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/h$b;


# direct methods
.method public constructor <init>(Ldm/h$b;)V
    .locals 0

    iput-object p1, p0, Ldm/h$b$e;->h:Ldm/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm/h$b$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldm/h$b$e;->h:Ldm/h$b;

    invoke-static {v0}, Ldm/h$b;->k(Ldm/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
