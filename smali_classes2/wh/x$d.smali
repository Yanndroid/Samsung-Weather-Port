.class public final Lwh/x$d;
.super Lyj/m;
.source "GetWidgetAirIndices.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/x;->m(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "Ltg/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "it",
        "Ltg/c;",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ltg/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lwh/x;


# direct methods
.method public constructor <init>(Lwh/x;)V
    .locals 0

    iput-object p1, p0, Lwh/x$d;->h:Lwh/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ltg/c;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg/c;

    iget-object v1, p0, Lwh/x$d;->h:Lwh/x;

    invoke-static {v1, p1}, Lwh/x;->k(Lwh/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    check-cast v1, Lce/d;

    iget-object v2, p0, Lwh/x$d;->h:Lwh/x;

    invoke-static {v2}, Lwh/x;->i(Lwh/x;)Lfe/a;

    move-result-object v2

    invoke-interface {v2, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lce/b;

    invoke-direct {v0, v1, p1}, Ltg/c;-><init>(Lce/d;Lce/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lwh/x$d;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ltg/c;

    move-result-object p1

    return-object p1
.end method
