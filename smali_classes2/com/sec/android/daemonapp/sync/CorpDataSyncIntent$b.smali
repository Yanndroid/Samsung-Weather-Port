.class public final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;
.super Lrj/d;
.source "CorpDataSyncIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->c(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.sync.CorpDataSyncIntent"
    f = "CorpDataSyncIntent.kt"
    l = {
        0x12
    }
    m = "putSettingExtra"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
