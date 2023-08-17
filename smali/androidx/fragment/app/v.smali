.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ln/a;Ljava/util/concurrent/atomic/AtomicReference;Lc/a;Landroidx/activity/result/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/v;->a:Ln/a;

    iput-object p3, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/v;->c:Lc/a;

    iput-object p5, p0, Landroidx/fragment/app/v;->d:Landroidx/activity/result/a;

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ln/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/f;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Lc/a;

    iget-object v4, p0, Landroidx/fragment/app/v;->d:Landroidx/activity/result/a;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/f;->c(Ljava/lang/String;Landroidx/lifecycle/d0;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
