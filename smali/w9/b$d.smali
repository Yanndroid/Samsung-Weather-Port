.class public final Lw9/b$d;
.super Lrj/d;
.source "GalaxyAppStoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.data.source.local.GalaxyAppStoreDataSource"
    f = "GalaxyAppStoreDataSource.kt"
    l = {
        0x40
    }
    m = "saveAppUpdateInfo"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw9/b;

.field public j:I


# direct methods
.method public constructor <init>(Lw9/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/b;",
            "Lpj/d<",
            "-",
            "Lw9/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/b$d;->i:Lw9/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9/b$d;->h:Ljava/lang/Object;

    iget p1, p0, Lw9/b$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9/b$d;->j:I

    iget-object p1, p0, Lw9/b$d;->i:Lw9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw9/b;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method