.class public final Lcom/bumptech/glide/manager/n$b;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/bumptech/glide/manager/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/n;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/n$b;->b:Lcom/bumptech/glide/manager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/manager/n$b;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/manager/n$b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/manager/n$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/bumptech/glide/manager/n$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/manager/n$b;->b:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/n;->a(Landroidx/lifecycle/o;)Lcom/bumptech/glide/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
