.class public final Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1$1$1;
.super Lp6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/AppLauncherActivity$onCreate$1$1$1",
        "Lp6/m;",
        "Lp6/n;",
        "transientBottomBar",
        "",
        "event",
        "Lja/m;",
        "onDismissed",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/AppLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1$1$1;->this$0:Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-direct {p0}, Lp6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lp6/n;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1$1$1;->onDismissed(Lp6/n;I)V

    return-void
.end method

.method public onDismissed(Lp6/n;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1$1$1;->this$0:Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
