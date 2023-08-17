.class public final Lw9/b$b;
.super Lrj/d;
.source "GalaxyAppStoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b;->e(Lpj/d;)Ljava/lang/Object;
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
        0x3a
    }
    m = "getRemoteAppUpdateInfo"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw9/b;

.field public s:I


# direct methods
.method public constructor <init>(Lw9/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/b;",
            "Lpj/d<",
            "-",
            "Lw9/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/b$b;->r:Lw9/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9/b$b;->q:Ljava/lang/Object;

    iget p1, p0, Lw9/b$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9/b$b;->s:I

    iget-object p1, p0, Lw9/b$b;->r:Lw9/b;

    invoke-virtual {p1, p0}, Lw9/b;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
