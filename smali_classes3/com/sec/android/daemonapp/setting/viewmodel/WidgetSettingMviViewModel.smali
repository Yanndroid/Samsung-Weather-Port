.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m1;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;",
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;",
        "widgetSettingIntent",
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "sideEffect",
        "getSideEffect",
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;",
        "intent",
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;",
        "getIntent",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;",
        "<init>",
        "(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;)V",
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
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final intent:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

.field private final sideEffect:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final widgetSettingIntent:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "widgetSettingIntent"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->widgetSettingIntent:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;

    new-instance v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    new-instance v15, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ff

    const/16 v31, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v31}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;-><init>(ILjava/lang/String;IFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)V

    invoke-static {v0, v2}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->container:Lrd/a;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getContainer()Lrd/a;

    move-result-object v2

    invoke-interface {v2}, Lrd/a;->c()Lld/d1;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v3

    invoke-interface {v3}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->state:Landroidx/lifecycle/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getContainer()Lrd/a;

    move-result-object v2

    invoke-interface {v2}, Lrd/a;->d()Lld/k;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v3

    invoke-interface {v3}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->sideEffect:Landroidx/lifecycle/m0;

    invoke-interface {v1, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->intent:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    return-void
.end method


# virtual methods
.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->intent:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    return-object p0
.end method

.method public final getSideEffect()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->sideEffect:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method
