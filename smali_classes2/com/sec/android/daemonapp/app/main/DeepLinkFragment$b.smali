.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;
.super Lrj/d;
.source "DeepLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->s2(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment"
    f = "DeepLinkFragment.kt"
    l = {
        0xa4,
        0xa9
    }
    m = "dispatch"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;->k:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->m2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method