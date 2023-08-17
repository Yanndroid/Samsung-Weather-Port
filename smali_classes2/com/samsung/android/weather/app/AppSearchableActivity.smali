.class public final Lcom/samsung/android/weather/app/AppSearchableActivity;
.super Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/AppSearchableActivity;",
        "Lcom/samsung/android/weather/app/AppLauncherActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja/m;",
        "onCreate",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x111

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity;->setLaunchFrom(I)V

    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/AppLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
