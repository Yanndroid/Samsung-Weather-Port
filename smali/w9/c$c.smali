.class public final Lw9/c$c;
.super Lrj/d;
.source "MockAppStoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/c;->e(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.source.local.MockAppStoreDataSource"
    f = "MockAppStoreDataSource.kt"
    l = {
        0x1d
    }
    m = "getRemoteAppUpdateInfo"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw9/c;

.field public k:I


# direct methods
.method public constructor <init>(Lw9/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/c;",
            "Lpj/d<",
            "-",
            "Lw9/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/c$c;->j:Lw9/c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9/c$c;->i:Ljava/lang/Object;

    iget p1, p0, Lw9/c$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9/c$c;->k:I

    iget-object p1, p0, Lw9/c$c;->j:Lw9/c;

    invoke-virtual {p1, p0}, Lw9/c;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
