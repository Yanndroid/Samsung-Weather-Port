.class public final Ltb/n2$a;
.super Lyj/m;
.source "ReviseInsight.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/n2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
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

.field public final synthetic i:Ltb/n2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ltb/n2;)V
    .locals 0

    iput-object p1, p0, Ltb/n2$a;->h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iput-object p2, p0, Ltb/n2$a;->i:Ltb/n2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltb/n2$a;->h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/n2$a;->i:Ltb/n2;

    invoke-static {v0}, Ltb/n2;->i(Ltb/n2;)Lza/l;

    move-result-object v0

    invoke-interface {v0}, Lza/l;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltb/n2$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
