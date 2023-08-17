.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$backPressedCallback$1;
.super Landroidx/activity/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$backPressedCallback$1",
        "Landroidx/activity/p;",
        "Lja/m;",
        "handleOnBackPressed",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$backPressedCallback$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$backPressedCallback$1$handleOnBackPressed$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$backPressedCallback$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$backPressedCallback$1$handleOnBackPressed$1;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method
