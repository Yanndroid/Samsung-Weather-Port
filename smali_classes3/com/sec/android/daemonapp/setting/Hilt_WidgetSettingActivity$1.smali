.class Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity$1;->this$0:Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity$1;->this$0:Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;->inject()V

    return-void
.end method
