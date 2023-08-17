.class public final Lhc/a$h;
.super Lrj/d;
.source "SmartThingsBusImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/a;->d(Lxj/l;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.interworking.smartthings.impl.SmartThingsBusImpl"
    f = "SmartThingsBusImpl.kt"
    l = {
        0x28
    }
    m = "subscribeSmartThingsSupport"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhc/a;

.field public j:I


# direct methods
.method public constructor <init>(Lhc/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a;",
            "Lpj/d<",
            "-",
            "Lhc/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhc/a$h;->i:Lhc/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhc/a$h;->h:Ljava/lang/Object;

    iget p1, p0, Lhc/a$h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc/a$h;->j:I

    iget-object p1, p0, Lhc/a$h;->i:Lhc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhc/a;->d(Lxj/l;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
