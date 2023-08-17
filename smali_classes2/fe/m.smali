.class public final Lfe/m;
.super Ljava/lang/Object;
.source "GetAqiGraphViewEntity.kt"

# interfaces
.implements Lfe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lfe/m;",
        "Lfe/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "aqi",
        "Llj/o;",
        "Lce/b;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lfe/m$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfe/m;->b:Lfe/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/m;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lfe/a$a;->a(Lfe/a;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 3

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfe/m;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

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
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result p1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p1, Lce/b;

    const/4 v1, 0x0

    sget v2, Lyd/a;->col_2ab5e2:I

    invoke-direct {p1, v0, v1, v2}, Lce/b;-><init>(III)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Lce/b;

    const/4 v1, 0x1

    sget v2, Lyd/a;->col_2ab5e2:I

    invoke-direct {p1, v0, v1, v2}, Lce/b;-><init>(III)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance p1, Lce/b;

    const/4 v1, 0x2

    sget v2, Lyd/a;->col_77d850:I

    invoke-direct {p1, v0, v1, v2}, Lce/b;-><init>(III)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Lce/b;

    const/4 v1, 0x3

    sget v2, Lyd/a;->col_feba18:I

    invoke-direct {p1, v0, v1, v2}, Lce/b;-><init>(III)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance p1, Lce/b;

    sget v1, Lyd/a;->col_e0585b:I

    invoke-direct {p1, v0, v0, v1}, Lce/b;-><init>(III)V

    .line 9
    :goto_0
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lfe/m;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
