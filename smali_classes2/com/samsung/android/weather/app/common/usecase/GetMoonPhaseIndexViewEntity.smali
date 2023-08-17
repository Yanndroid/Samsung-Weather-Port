.class public final Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "checkPreCondition",
        "",
        "getImage",
        "moonPhase",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "invoke-IoAF18A",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;",
        "getNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;",
        "getGetNotation",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    return-void
.end method

.method private final checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p0

    const/16 v0, 0x39

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method private final getImage(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_5_newmoon:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_6_waningcrescent:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_7_lastquater:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_2_waninggibbous:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_1_fullmoon:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_8_waxinggibbous:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_4_firstquater:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_3_waxingcrescent:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->moon_5_newmoon:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getGetNotation()Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    return-object p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/i;

    invoke-direct {p1, p0}, Lja/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 10

    const-string v0, "moonPhase"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "index abnormal"

    invoke-static {p0}, La0/a;->j(Ljava/lang/String;)Lja/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v9, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->getImage(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v5

    sget v6, Lcom/samsung/android/weather/app/common/R$color;->col_252525:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
