.class public final Lgh/d$b;
.super Lrj/d;
.source "GetWeatherNotificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/d;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.notification.usecase.GetWeatherNotificationInfo"
    f = "GetWeatherNotificationInfo.kt"
    l = {
        0x2c
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgh/d;

.field public k:I


# direct methods
.method public constructor <init>(Lgh/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/d;",
            "Lpj/d<",
            "-",
            "Lgh/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/d$b;->j:Lgh/d;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgh/d$b;->i:Ljava/lang/Object;

    iget p1, p0, Lgh/d$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/d$b;->k:I

    iget-object p1, p0, Lgh/d$b;->j:Lgh/d;

    invoke-virtual {p1, p0}, Lgh/d;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method