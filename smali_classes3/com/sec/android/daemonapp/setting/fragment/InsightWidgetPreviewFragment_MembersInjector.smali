.class public final Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;
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
.field private final insightPreviewViewDecoProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;->insightPreviewViewDecoProvider:Lia/a;

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

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static injectInsightPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;->insightPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;->insightPreviewViewDecoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;->injectInsightPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)V

    return-void
.end method
