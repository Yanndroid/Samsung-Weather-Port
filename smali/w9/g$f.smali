.class public final Lw9/g$f;
.super Lrj/d;
.source "WidgetLocalDataSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/g;->i(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.source.local.WidgetLocalDataSourceImpl"
    f = "WidgetLocalDataSourceImpl.kt"
    l = {
        0x16
    }
    m = "insert"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw9/g;

.field public j:I


# direct methods
.method public constructor <init>(Lw9/g;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/g;",
            "Lpj/d<",
            "-",
            "Lw9/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/g$f;->i:Lw9/g;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9/g$f;->h:Ljava/lang/Object;

    iget p1, p0, Lw9/g$f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9/g$f;->j:I

    iget-object p1, p0, Lw9/g$f;->i:Lw9/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw9/g;->i(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
