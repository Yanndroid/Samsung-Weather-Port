.class public final Lcd/m$a$a;
.super Lrj/d;
.source "StatusDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/m$a;->a(Lcd/m;Led/c;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.persistence.database.dao.StatusDao$DefaultImpls"
    f = "StatusDao.kt"
    l = {
        0x16
    }
    m = "update"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcd/m$a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd/m$a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lcd/m$a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd/m$a$a;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcd/m$a;->a(Lcd/m;Led/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
