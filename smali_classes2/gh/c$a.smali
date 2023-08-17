.class public final Lgh/c$a;
.super Lrj/d;
.source "GetForecastChangeNotificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.notification.usecase.GetForecastChangeNotificationInfo"
    f = "GetForecastChangeNotificationInfo.kt"
    l = {
        0x14,
        0x1d
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgh/c;

.field public o:I


# direct methods
.method public constructor <init>(Lgh/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c;",
            "Lpj/d<",
            "-",
            "Lgh/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/c$a;->n:Lgh/c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgh/c$a;->m:Ljava/lang/Object;

    iget p1, p0, Lgh/c$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/c$a;->o:I

    iget-object p1, p0, Lgh/c$a;->n:Lgh/c;

    invoke-virtual {p1, p0}, Lgh/c;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
