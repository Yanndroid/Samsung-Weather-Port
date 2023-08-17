.class final Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.app.detail.usecase.detailui.LoadWjpDetailUiImpl"
    f = "LoadWjpDetailUiImpl.kt"
    l = {
        0x17
    }
    m = "invoke"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$10:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
