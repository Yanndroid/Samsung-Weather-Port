.class public final Lq9/a$d;
.super Lrj/d;
.source "AbsWeatherContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/a;->l(Landroid/content/ContentValues;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.cp.AbsWeatherContentProvider"
    f = "AbsWeatherContentProvider.kt"
    l = {
        0xbb,
        0xbc,
        0xbd
    }
    m = "updateSetting"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq9/a;

.field public m:I


# direct methods
.method public constructor <init>(Lq9/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a;",
            "Lpj/d<",
            "-",
            "Lq9/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq9/a$d;->l:Lq9/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq9/a$d;->k:Ljava/lang/Object;

    iget p1, p0, Lq9/a$d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9/a$d;->m:I

    iget-object p1, p0, Lq9/a$d;->l:Lq9/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq9/a;->a(Lq9/a;Landroid/content/ContentValues;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
