.class public final Lbl/f$b$a;
.super Lyj/m;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/f$b;-><init>(Lbl/f;)V
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
        "Lok/d1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/f;


# direct methods
.method public constructor <init>(Lbl/f;)V
    .locals 0

    iput-object p1, p0, Lbl/f$b$a;->h:Lbl/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/f$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbl/f$b$a;->h:Lbl/f;

    invoke-static {v0}, Lok/e1;->d(Lok/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
