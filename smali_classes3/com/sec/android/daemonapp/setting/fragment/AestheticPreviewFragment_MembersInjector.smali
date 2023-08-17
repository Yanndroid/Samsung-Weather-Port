.class public final Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final aestheticPreviewViewDecoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;->aestheticPreviewViewDecoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static injectAestheticPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->aestheticPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;->aestheticPreviewViewDecoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;->injectAestheticPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V

    return-void
.end method
