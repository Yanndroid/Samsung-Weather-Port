.class public final Lra/c$b;
.super Lyj/m;
.source "WkrReviseContent.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/c;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/samsung/android/weather/domain/entity/weather/Weather;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    iput-object p1, p0, Lra/c$b;->h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lra/c$b;->h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lra/c$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method