.class public final Lcom/samsung/android/weather/persistence/database/migration/AutoMigration1503to1600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/migration/AutoMigration1503to1600;",
        "Lt2/a;",
        "Lx2/b;",
        "db",
        "Lja/m;",
        "onPostMigrate",
        "<init>",
        "()V",
        "weather-persistence-1.6.70.18_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMigrate(Lx2/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->updateInitIsDone(Lx2/b;)V

    return-void
.end method
