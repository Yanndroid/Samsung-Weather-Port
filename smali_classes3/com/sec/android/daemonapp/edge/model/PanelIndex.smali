.class public final Lcom/sec/android/daemonapp/edge/model/PanelIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "",
        "Landroidx/databinding/l;",
        "",
        "title",
        "Landroidx/databinding/l;",
        "getTitle",
        "()Landroidx/databinding/l;",
        "Landroidx/databinding/ObservableInt;",
        "icon",
        "Landroidx/databinding/ObservableInt;",
        "getIcon",
        "()Landroidx/databinding/ObservableInt;",
        "iconColor",
        "getIconColor",
        "desc",
        "getDesc",
        "value",
        "getValue",
        "Landroidx/databinding/ObservableBoolean;",
        "valueVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "getValueVisible",
        "()Landroidx/databinding/ObservableBoolean;",
        "valueMarginVisible",
        "getValueMarginVisible",
        "valueLayerColor",
        "getValueLayerColor",
        "<init>",
        "()V",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final desc:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final icon:Landroidx/databinding/ObservableInt;

.field private final iconColor:Landroidx/databinding/ObservableInt;

.field private final title:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final value:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final valueLayerColor:Landroidx/databinding/ObservableInt;

.field private final valueMarginVisible:Landroidx/databinding/ObservableBoolean;

.field private final valueVisible:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->title:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->icon:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->iconColor:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->desc:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->value:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueVisible:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueMarginVisible:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueLayerColor:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getDesc()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->desc:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getIcon()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->icon:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getIconColor()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->iconColor:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getTitle()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->title:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getValue()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->value:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getValueLayerColor()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueLayerColor:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getValueMarginVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueMarginVisible:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getValueVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueVisible:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method
