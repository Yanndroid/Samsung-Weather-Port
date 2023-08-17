.class public final Lug/a$b;
.super Lrj/d;
.source "AppWidgetInfoManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/a;->a(ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.common.appwidget.impl.AppWidgetInfoManagerImpl"
    f = "AppWidgetInfoManagerImpl.kt"
    l = {
        0x72,
        0x78,
        0x7b
    }
    m = "isWeatherExistOnWidget"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lug/a;

.field public m:I


# direct methods
.method public constructor <init>(Lug/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/a;",
            "Lpj/d<",
            "-",
            "Lug/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lug/a$b;->l:Lug/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lug/a$b;->k:Ljava/lang/Object;

    iget p1, p0, Lug/a$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/a$b;->m:I

    iget-object p1, p0, Lug/a$b;->l:Lug/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lug/a;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
