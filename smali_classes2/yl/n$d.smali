.class public final Lyl/n$d;
.super Lyj/m;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/n;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/s0;",
        "Lok/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lyl/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/n$d;

    invoke-direct {v0}, Lyl/n$d;-><init>()V

    sput-object v0, Lyl/n$d;->h:Lyl/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/s0;)Lok/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/s0;

    invoke-virtual {p0, p1}, Lyl/n$d;->a(Lok/s0;)Lok/a;

    move-result-object p1

    return-object p1
.end method
