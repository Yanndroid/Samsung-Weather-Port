.class public final Lql/d$d$a;
.super Lyj/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/d$d;->a()Lql/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lql/f;",
        "Llj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lql/d$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/d$d$a;

    invoke-direct {v0}, Lql/d$d$a;-><init>()V

    sput-object v0, Lql/d$d$a;->h:Lql/d$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lql/f;)V
    .locals 2

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lql/f;->m()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Llk/k$a;->C:Lnl/c;

    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lql/f;->a(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lql/f;

    invoke-virtual {p0, p1}, Lql/d$d$a;->a(Lql/f;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
