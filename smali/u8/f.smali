.class public final Lu8/f;
.super Ljava/lang/Object;
.source "GetFineDustIndexViewEntity.kt"

# interfaces
.implements Lu8/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu8/f;",
        "Lu8/h;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "finedust",
        "Llj/o;",
        "Lce/d;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lfe/f;",
        "getNotation",
        "<init>",
        "(Landroid/app/Application;Lfe/f;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfe/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfe/f;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lu8/f;->b:Lfe/f;

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lu8/h$a;->a(Lu8/h;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 9

    const-string v0, "finedust"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu8/f;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Llj/o;->i:Llj/o$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index abnormal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 3
    new-instance v0, Lce/d;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v2

    .line 5
    sget v3, Lu7/e;->weather_detail_ic_fine_dust_mtrl:I

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lu8/f;->b:Lfe/f;

    invoke-interface {v1, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lce/c;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lu7/c;->col_252525:I

    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lu7/c;->col_e0585b:I

    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Lu7/c;->col_f18f3b:I

    goto :goto_0

    .line 11
    :pswitch_2
    sget p1, Lu7/c;->col_fec518:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget p1, Lu7/c;->col_77d850:I

    goto :goto_0

    .line 13
    :pswitch_4
    sget p1, Lu7/c;->col_2ab5e2:I

    goto :goto_0

    .line 14
    :pswitch_5
    sget p1, Lu7/c;->col_5481e6:I

    :goto_0
    move v6, p1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v8}, Lce/d;-><init>(IIILce/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lu8/f;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
