.class public final Lwh/x$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "it",
        "",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Boolean;"
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

.field public final synthetic i:Lcom/samsung/android/weather/domain/entity/weather/Weather;


# direct methods
.method public constructor <init>(Lwh/x;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    iput-object p1, p0, Lwh/x$a;->h:Lwh/x;

    iput-object p2, p0, Lwh/x$a;->i:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwh/x$a;->h:Lwh/x;

    invoke-static {v0}, Lwh/x;->i(Lwh/x;)Lfe/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfe/a;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwh/x$a;->i:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lwh/x$a;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
