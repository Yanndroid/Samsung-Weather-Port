.class final Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Integer;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;->INSTANCE:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;->invoke(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
