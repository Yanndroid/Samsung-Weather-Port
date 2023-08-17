.class public final Lgh/h$a;
.super Lrj/d;
.source "ShowForecastChangeNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/h;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.notification.usecase.ShowForecastChangeNotification"
    f = "ShowForecastChangeNotification.kt"
    l = {
        0x1b
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgh/h;

.field public l:I


# direct methods
.method public constructor <init>(Lgh/h;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/h;",
            "Lpj/d<",
            "-",
            "Lgh/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/h$a;->k:Lgh/h;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgh/h$a;->j:Ljava/lang/Object;

    iget p1, p0, Lgh/h$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/h$a;->l:I

    iget-object p1, p0, Lgh/h$a;->k:Lgh/h;

    invoke-virtual {p1, p0}, Lgh/h;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
