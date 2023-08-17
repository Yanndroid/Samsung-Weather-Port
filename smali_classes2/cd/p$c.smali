.class public final Lcd/p$c;
.super Lrj/d;
.source "WeatherDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/p;->o(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
        0x27,
        0x28,
        0x29,
        0x2a,
        0x2b,
        0x2c,
        0x2d,
        0x2e,
        0x2f,
        0x30
    }
    m = "insertAll$suspendImpl"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcd/p;

.field public m:I


# direct methods
.method public constructor <init>(Lcd/p;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p;",
            "Lpj/d<",
            "-",
            "Lcd/p$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcd/p$c;->l:Lcd/p;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd/p$c;->k:Ljava/lang/Object;

    iget p1, p0, Lcd/p$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd/p$c;->m:I

    iget-object p1, p0, Lcd/p$c;->l:Lcd/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcd/p;->o(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
