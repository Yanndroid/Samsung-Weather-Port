.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->n:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/e;->k:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/e;->l:I

    iput-object p5, p0, Landroidx/recyclerview/widget/e;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;)V

    invoke-static {v0}, Lo3/f;->h(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->n:Landroidx/recyclerview/widget/h;

    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Landroidx/recyclerview/widget/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
