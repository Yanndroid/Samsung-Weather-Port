.class public final Lld/a$k0;
.super Lrj/d;
.source "DataSyncManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.data.impl.DataSyncManagerImpl"
    f = "DataSyncManagerImpl.kt"
    l = {
        0xe3
    }
    m = "notifyError"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lld/a;

.field public l:I


# direct methods
.method public constructor <init>(Lld/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/a;",
            "Lpj/d<",
            "-",
            "Lld/a$k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lld/a$k0;->k:Lld/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/a$k0;->j:Ljava/lang/Object;

    iget p1, p0, Lld/a$k0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/a$k0;->l:I

    iget-object p1, p0, Lld/a$k0;->k:Lld/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/a;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
