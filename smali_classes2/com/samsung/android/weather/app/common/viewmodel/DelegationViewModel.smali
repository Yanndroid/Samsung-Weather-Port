.class public final Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J<\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000b\u0012\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001d\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u0012\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0018\u0010\rR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010 \u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010!\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008!\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010#\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010$\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008$\u0010\u001dR\u0017\u0010%\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008%\u0010\u001dR\u0017\u0010&\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "externalFrom",
        "internalFrom",
        "widgetId",
        "",
        "interactionPackageName",
        "interactionKey",
        "Landroid/os/Bundle;",
        "getBundle",
        "I",
        "getExternalFrom",
        "()I",
        "getExternalFrom$annotations",
        "()V",
        "getInternalFrom",
        "getInternalFrom$annotations",
        "Ljava/lang/String;",
        "getInteractionPackageName",
        "()Ljava/lang/String;",
        "getWidgetId",
        "getInteractionKey",
        "launchMode",
        "getLaunchMode",
        "getLaunchMode$annotations",
        "",
        "isGearLinkage",
        "Z",
        "()Z",
        "isCurrentAgreeLinkage",
        "isDayLightLinkage",
        "isHomeModeLinkage",
        "isFaceWidgetLinkage",
        "isEdgeLinkage",
        "isCalendarLinkage",
        "isSelectCityMode",
        "isBixbyCardLinkage",
        "launchFromGearPlugIn",
        "getLaunchFromGearPlugIn",
        "Landroidx/lifecycle/f1;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/f1;)V",
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
.field public static final $stable:I


# instance fields
.field private final externalFrom:I

.field private final interactionKey:Ljava/lang/String;

.field private final interactionPackageName:Ljava/lang/String;

.field private final internalFrom:I

.field private final isBixbyCardLinkage:Z

.field private final isCalendarLinkage:Z

.field private final isCurrentAgreeLinkage:Z

.field private final isDayLightLinkage:Z

.field private final isEdgeLinkage:Z

.field private final isFaceWidgetLinkage:Z

.field private final isGearLinkage:Z

.field private final isHomeModeLinkage:Z

.field private final isSelectCityMode:Z

.field private final launchFromGearPlugIn:Z

.field private final launchMode:I

.field private final widgetId:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;)V
    .locals 5

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const-string v0, "externalFrom"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->externalFrom:I

    const-string v2, "internalFrom"

    invoke-virtual {p1, v2}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->internalFrom:I

    const-string v3, "package_name"

    invoke-virtual {p1, v3}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->interactionPackageName:Ljava/lang/String;

    const-string v3, "widget_id"

    invoke-virtual {p1, v3}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->widgetId:I

    const-string v3, "location_key"

    invoke-virtual {p1, v3}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->interactionKey:Ljava/lang/String;

    const/16 p1, 0x108

    const/4 v3, 0x1

    if-eq v0, p1, :cond_5

    const/16 v4, 0x200

    if-gt v4, v2, :cond_3

    const/16 v4, 0x301

    if-ge v2, v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iput v4, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->launchMode:I

    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    move p1, v1

    :goto_6
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isGearLinkage:Z

    const/16 p1, 0x10b

    if-ne p1, v0, :cond_7

    move p1, v3

    goto :goto_7

    :cond_7
    move p1, v1

    :goto_7
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isCurrentAgreeLinkage:Z

    const/16 p1, 0x104

    if-ne p1, v0, :cond_8

    move p1, v3

    goto :goto_8

    :cond_8
    move p1, v1

    :goto_8
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isDayLightLinkage:Z

    const/16 p1, 0x107

    if-ne p1, v0, :cond_9

    move p1, v3

    goto :goto_9

    :cond_9
    move p1, v1

    :goto_9
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isHomeModeLinkage:Z

    const/16 p1, 0x10d

    if-ne p1, v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isFaceWidgetLinkage:Z

    const/16 v2, 0x105

    if-ne v2, v0, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isEdgeLinkage:Z

    const/16 v2, 0x10c

    if-ne v2, v0, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isCalendarLinkage:Z

    if-ne p1, v0, :cond_d

    move p1, v3

    goto :goto_d

    :cond_d
    move p1, v1

    :goto_d
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isSelectCityMode:Z

    const/16 p1, 0x106

    if-ne p1, v0, :cond_e

    move p1, v3

    goto :goto_e

    :cond_e
    move p1, v1

    :goto_e
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isBixbyCardLinkage:Z

    if-ne v3, v4, :cond_f

    move v1, v3

    :cond_f
    iput-boolean v1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->launchFromGearPlugIn:Z

    return-void
.end method

.method public static synthetic getBundle$default(Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->externalFrom:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->internalFrom:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->widgetId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->interactionPackageName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->interactionKey:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->getBundle(IIILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExternalFrom$annotations()V
    .locals 0
    .annotation runtime Lcom/samsung/android/weather/domain/DeepLink$From$External;
    .end annotation

    return-void
.end method

.method public static synthetic getInternalFrom$annotations()V
    .locals 0
    .annotation runtime Lcom/samsung/android/weather/domain/DeepLink$From$Internal;
    .end annotation

    return-void
.end method

.method public static synthetic getLaunchMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBundle(IIILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "externalFrom"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "internalFrom"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "widget_id"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "package_name"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location_key"

    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getExternalFrom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->externalFrom:I

    return p0
.end method

.method public final getInteractionKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->interactionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getInteractionPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->interactionPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getInternalFrom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->internalFrom:I

    return p0
.end method

.method public final getLaunchFromGearPlugIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->launchFromGearPlugIn:Z

    return p0
.end method

.method public final getLaunchMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->launchMode:I

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->widgetId:I

    return p0
.end method

.method public final isBixbyCardLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isBixbyCardLinkage:Z

    return p0
.end method

.method public final isCalendarLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isCalendarLinkage:Z

    return p0
.end method

.method public final isCurrentAgreeLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isCurrentAgreeLinkage:Z

    return p0
.end method

.method public final isDayLightLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isDayLightLinkage:Z

    return p0
.end method

.method public final isEdgeLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isEdgeLinkage:Z

    return p0
.end method

.method public final isFaceWidgetLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isFaceWidgetLinkage:Z

    return p0
.end method

.method public final isGearLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isGearLinkage:Z

    return p0
.end method

.method public final isHomeModeLinkage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isHomeModeLinkage:Z

    return p0
.end method

.method public final isSelectCityMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isSelectCityMode:Z

    return p0
.end method
