.class public final Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;
.super Lrj/d;
.source "AppWidgetIntentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->F(Ljava/lang/String;IIZLjava/lang/String;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.common.appwidget.impl.AppWidgetIntentImpl"
    f = "AppWidgetIntentImpl.kt"
    l = {
        0x11b
    }
    m = "showTopSync"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->m:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->n:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->m:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->B(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;Ljava/lang/String;IIZLjava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
