.class public final Landroidx/preference/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroidx/preference/c0;


# direct methods
.method public constructor <init>(Landroidx/preference/c0;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/z;->l:Landroidx/preference/c0;

    iput-object p2, p0, Landroidx/preference/z;->a:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/z;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/z;->l:Landroidx/preference/c0;

    iget-object v1, v0, Landroidx/preference/c0;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/g0;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter must implement PreferencePositionCallback"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Landroidx/preference/z;->k:Ljava/lang/String;

    iget-object p0, p0, Landroidx/preference/z;->a:Landroidx/preference/Preference;

    if-eqz p0, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/preference/g0;

    invoke-virtual {v3, p0}, Landroidx/preference/g0;->d(Landroidx/preference/Preference;)I

    move-result v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, Landroidx/preference/g0;

    invoke-virtual {v3, v2}, Landroidx/preference/g0;->e(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object p0, v0, Landroidx/preference/c0;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/preference/b0;

    iget-object v0, v0, Landroidx/preference/c0;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v1, v0, p0, v2}, Landroidx/preference/b0;-><init>(Landroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/t1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/v1;)V

    :goto_1
    return-void
.end method
