.class public final Lyg/c$b;
.super Lrj/d;
.source "FaceWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/c;->g(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x9d
    }
    m = "isWeatherEmpty"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyg/c;

.field public j:I


# direct methods
.method public constructor <init>(Lyg/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/c;",
            "Lpj/d<",
            "-",
            "Lyg/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/c$b;->i:Lyg/c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg/c$b;->h:Ljava/lang/Object;

    iget p1, p0, Lyg/c$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg/c$b;->j:I

    iget-object p1, p0, Lyg/c$b;->i:Lyg/c;

    invoke-static {p1, p0}, Lyg/c;->d(Lyg/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
