.class public abstract Lcom/samsung/android/weather/persistence/database/dao/CursorDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\t\u001a\u00020\u0004H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\n\u001a\u00020\u0004H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u000c\u001a\u00020\u0004H\'J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\r\u001a\u00020\u0004H\'J\u0008\u0010\u000e\u001a\u00020\u0004H\'J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/dao/CursorDao;",
        "",
        "()V",
        "getAlert",
        "Landroid/database/Cursor;",
        "location",
        "",
        "getAll",
        "getByKey",
        "getContent",
        "getDailyInfo",
        "getHourlyInfo",
        "getLifeIndex",
        "getSettings",
        "getWidgets",
        "widgetId",
        "",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlert()Landroid/database/Cursor;
.end method

.method public abstract getAlert(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getAll()Landroid/database/Cursor;
.end method

.method public abstract getByKey(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getContent()Landroid/database/Cursor;
.end method

.method public abstract getContent(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getDailyInfo()Landroid/database/Cursor;
.end method

.method public abstract getDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getHourlyInfo()Landroid/database/Cursor;
.end method

.method public abstract getHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getLifeIndex()Landroid/database/Cursor;
.end method

.method public abstract getLifeIndex(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getSettings()Landroid/database/Cursor;
.end method

.method public abstract getWidgets()Landroid/database/Cursor;
.end method

.method public abstract getWidgets(I)Landroid/database/Cursor;
.end method
