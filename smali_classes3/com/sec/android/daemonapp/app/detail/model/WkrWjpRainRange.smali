.class final Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;",
        "Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;",
        "",
        "Lya/b;",
        "",
        "lights",
        "[Lya/b;",
        "getLights",
        "()[Lya/b;",
        "mods",
        "getMods",
        "heavies",
        "getHeavies",
        "",
        "isRainIntensity",
        "<init>",
        "(Z)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final heavies:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final lights:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final mods:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    new-array v11, v10, [Lya/b;

    new-instance v12, Lya/a;

    invoke-direct {v12, v1, v2, v3, v4}, Lya/a;-><init>(DD)V

    aput-object v12, v11, v9

    new-instance v1, Lya/a;

    const-wide v12, 0x3ff199999999999aL    # 1.1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-direct {v1, v12, v13, v14, v15}, Lya/a;-><init>(DD)V

    aput-object v1, v11, v8

    new-instance v1, Lya/a;

    const-wide v12, 0x4000cccccccccccdL    # 2.1

    invoke-direct {v1, v12, v13, v5, v6}, Lya/a;-><init>(DD)V

    aput-object v1, v11, v7

    goto :goto_0

    :cond_0
    new-array v11, v10, [Lya/b;

    new-instance v12, Lya/a;

    const-wide v13, 0x3fd3333333333333L    # 0.3

    invoke-direct {v12, v1, v2, v13, v14}, Lya/a;-><init>(DD)V

    aput-object v12, v11, v9

    new-instance v1, Lya/a;

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v14, 0x3fe6666666666666L    # 0.7

    invoke-direct {v1, v12, v13, v14, v15}, Lya/a;-><init>(DD)V

    aput-object v1, v11, v8

    new-instance v1, Lya/a;

    const-wide v12, 0x3fe999999999999aL    # 0.8

    invoke-direct {v1, v12, v13, v3, v4}, Lya/a;-><init>(DD)V

    aput-object v1, v11, v7

    :goto_0
    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;->lights:[Lya/b;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    if-eqz p1, :cond_1

    new-array v3, v10, [Lya/b;

    new-instance v4, Lya/a;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-direct {v4, v5, v6, v11, v12}, Lya/a;-><init>(DD)V

    aput-object v4, v3, v9

    new-instance v4, Lya/a;

    const-wide v11, 0x401c666666666666L    # 7.1

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    invoke-direct {v4, v11, v12, v13, v14}, Lya/a;-><init>(DD)V

    aput-object v4, v3, v8

    new-instance v4, Lya/a;

    const-wide v11, 0x4026333333333333L    # 11.1

    invoke-direct {v4, v11, v12, v1, v2}, Lya/a;-><init>(DD)V

    aput-object v4, v3, v7

    goto :goto_1

    :cond_1
    new-array v11, v10, [Lya/b;

    new-instance v12, Lya/a;

    const-wide v13, 0x3ff999999999999aL    # 1.6

    invoke-direct {v12, v3, v4, v13, v14}, Lya/a;-><init>(DD)V

    aput-object v12, v11, v9

    new-instance v3, Lya/a;

    const-wide v12, 0x3ffb333333333333L    # 1.7

    const-wide v14, 0x4002666666666666L    # 2.3

    invoke-direct {v3, v12, v13, v14, v15}, Lya/a;-><init>(DD)V

    aput-object v3, v11, v8

    new-instance v3, Lya/a;

    const-wide v12, 0x4003333333333333L    # 2.4

    invoke-direct {v3, v12, v13, v5, v6}, Lya/a;-><init>(DD)V

    aput-object v3, v11, v7

    move-object v3, v11

    :goto_1
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;->mods:[Lya/b;

    if-eqz p1, :cond_2

    new-array v3, v10, [Lya/b;

    new-instance v4, Lya/a;

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-direct {v4, v1, v2, v5, v6}, Lya/a;-><init>(DD)V

    aput-object v4, v3, v9

    new-instance v1, Lya/a;

    const-wide v4, 0x403419999999999aL    # 20.1

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    invoke-direct {v1, v4, v5, v9, v10}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v8

    new-instance v1, Lya/a;

    const-wide v4, 0x403919999999999aL    # 25.1

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-direct {v1, v4, v5, v8, v9}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v7

    goto :goto_2

    :cond_2
    new-array v3, v10, [Lya/b;

    new-instance v1, Lya/a;

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-direct {v1, v5, v6, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v9

    new-instance v1, Lya/a;

    const-wide v4, 0x4020333333333333L    # 8.1

    const-wide/high16 v9, 0x402a000000000000L    # 13.0

    invoke-direct {v1, v4, v5, v9, v10}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v8

    new-instance v1, Lya/a;

    const-wide v4, 0x402a333333333333L    # 13.1

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    invoke-direct {v1, v4, v5, v8, v9}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v7

    :goto_2
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;->heavies:[Lya/b;

    return-void
.end method


# virtual methods
.method public getHeavies()[Lya/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lya/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;->heavies:[Lya/b;

    return-object p0
.end method

.method public getLights()[Lya/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lya/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;->lights:[Lya/b;

    return-object p0
.end method

.method public getMods()[Lya/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lya/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;->mods:[Lya/b;

    return-object p0
.end method
