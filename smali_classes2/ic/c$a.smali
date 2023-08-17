.class public final Lic/c$a;
.super Lyj/m;
.source "ObserveAirPurifierimpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "device",
        "Llj/w;",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    iput-object p1, p0, Lic/c$a;->h:Lic/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/c$a;->h:Lic/c;

    invoke-static {v0}, Lic/c;->a(Lic/c;)Lrb/a;

    move-result-object v0

    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lrb/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    invoke-virtual {p0, p1}, Lic/c$a;->a(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
