.class public final Lxk/l$b;
.super Lyj/m;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/l;->b(Lok/a;Lok/a;Lok/e;)Lrl/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/g1;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lxk/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/l$b;

    invoke-direct {v0}, Lxk/l$b;-><init>()V

    sput-object v0, Lxk/l$b;->h:Lxk/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g1;)Lfm/e0;
    .locals 0

    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g1;

    invoke-virtual {p0, p1}, Lxk/l$b;->a(Lok/g1;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method
