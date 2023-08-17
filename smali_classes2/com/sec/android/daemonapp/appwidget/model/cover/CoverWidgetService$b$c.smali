.class public final Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;
.super Lrj/d;
.source "CoverWidgetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b(ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.appwidget.model.cover.CoverWidgetService$CoverViewFactory"
    f = "CoverWidgetService.kt"
    l = {
        0x80
    }
    m = "updateData"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->k:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->l:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->k:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
