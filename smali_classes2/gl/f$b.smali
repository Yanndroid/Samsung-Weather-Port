.class public final Lgl/f$b;
.super Lyj/m;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/f;->c(Lok/j0;Lgl/p;)Lyl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Collection<",
        "+",
        "Lnl/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lgl/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/f$b;

    invoke-direct {v0}, Lgl/f$b;-><init>()V

    sput-object v0, Lgl/f$b;->h:Lgl/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgl/f$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
