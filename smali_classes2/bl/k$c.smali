.class public final Lbl/k$c;
.super Lyj/m;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/k;->t(Lyl/d;Lxj/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lyl/h;",
        "Ljava/util/Collection<",
        "+",
        "Lnl/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lbl/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k$c;

    invoke-direct {v0}, Lbl/k$c;-><init>()V

    sput-object v0, Lbl/k$c;->h:Lbl/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyl/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/h;",
            ")",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyl/h;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/h;

    invoke-virtual {p0, p1}, Lbl/k$c;->a(Lyl/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
