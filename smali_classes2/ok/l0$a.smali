.class public final Lok/l0$a;
.super Lyj/m;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/l0;->p(Lnl/c;Lxj/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/j0;",
        "Lnl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/l0$a;

    invoke-direct {v0}, Lok/l0$a;-><init>()V

    sput-object v0, Lok/l0$a;->h:Lok/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/j0;)Lnl/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/j0;->d()Lnl/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/j0;

    invoke-virtual {p0, p1}, Lok/l0$a;->a(Lok/j0;)Lnl/c;

    move-result-object p1

    return-object p1
.end method
