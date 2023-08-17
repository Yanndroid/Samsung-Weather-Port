.class public final Ltb/y$g;
.super Lyj/m;
.source "FetchForecast.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->q(Ljava/util/List;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "it",
        "",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Ltb/y$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/y$g;

    invoke-direct {v0}, Ltb/y$g;-><init>()V

    sput-object v0, Ltb/y$g;->h:Ltb/y$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Leb/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1}, Ltb/y$g;->a(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
