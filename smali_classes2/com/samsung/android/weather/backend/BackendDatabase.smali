.class public abstract Lcom/samsung/android/weather/backend/BackendDatabase;
.super Landroidx/room/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/backend/BackendDatabase;",
        "Landroidx/room/i0;",
        "Lcom/samsung/android/weather/backend/dao/BackendDao;",
        "backendDao",
        "<init>",
        "()V",
        "weather-backend-1.6.70.18_release"
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

    invoke-direct {p0}, Landroidx/room/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backendDao()Lcom/samsung/android/weather/backend/dao/BackendDao;
.end method
