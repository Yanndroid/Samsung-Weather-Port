.class public final Lcd/p$a;
.super Lrj/d;
.source "WeatherDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/p;->e(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.persistence.database.dao.WeatherDao"
    f = "WeatherDao.kt"
    l = {
        0x3d
    }
    m = "delete$suspendImpl"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcd/p;

.field public l:I


# direct methods
.method public constructor <init>(Lcd/p;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p;",
            "Lpj/d<",
            "-",
            "Lcd/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcd/p$a;->k:Lcd/p;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd/p$a;->j:Ljava/lang/Object;

    iget p1, p0, Lcd/p$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd/p$a;->l:I

    iget-object p1, p0, Lcd/p$a;->k:Lcd/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcd/p;->e(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
