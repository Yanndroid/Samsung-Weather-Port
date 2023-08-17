.class public final Landroidx/preference/n0;
.super Landroidx/recyclerview/widget/g3;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/f3;

.field public final h:Landroidx/preference/m0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g3;->e:Landroidx/recyclerview/widget/f3;

    iput-object v0, p0, Landroidx/preference/n0;->g:Landroidx/recyclerview/widget/f3;

    new-instance v0, Landroidx/preference/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/preference/m0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/n0;->h:Landroidx/preference/m0;

    iput-object p1, p0, Landroidx/preference/n0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lj1/c;
    .locals 0

    iget-object p0, p0, Landroidx/preference/n0;->h:Landroidx/preference/m0;

    return-object p0
.end method
