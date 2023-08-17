.class public final Lfm/g$a$a;
.super Lyj/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/g$a;-><init>(Lfm/g;Lgm/g;)V
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
        "Lfm/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/g$a;

.field public final synthetic i:Lfm/g;


# direct methods
.method public constructor <init>(Lfm/g$a;Lfm/g;)V
    .locals 0

    iput-object p1, p0, Lfm/g$a$a;->h:Lfm/g$a;

    iput-object p2, p0, Lfm/g$a$a;->i:Lfm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfm/g$a$a;->h:Lfm/g$a;

    invoke-static {v0}, Lfm/g$a;->b(Lfm/g$a;)Lgm/g;

    move-result-object v0

    iget-object v1, p0, Lfm/g$a$a;->i:Lfm/g;

    invoke-virtual {v1}, Lfm/g;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgm/h;->b(Lgm/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
