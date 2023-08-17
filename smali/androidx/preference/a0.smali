.class public final Landroidx/preference/a0;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/c0;


# direct methods
.method public constructor <init>(Landroidx/preference/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/a0;->d:Landroidx/preference/c0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/d2;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/preference/a0;->d:Landroidx/preference/c0;

    if-ge v6, v3, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v9

    instance-of v10, v9, Landroidx/preference/o0;

    if-eqz v10, :cond_0

    check-cast v9, Landroidx/preference/o0;

    iget v10, v9, Landroidx/preference/o0;->o:I

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    move v11, v12

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v13

    iget-object v13, v0, Landroidx/preference/a0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_7

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v13

    instance-of v15, v13, Landroidx/preference/o0;

    if-eqz v15, :cond_2

    check-cast v13, Landroidx/preference/o0;

    iget-boolean v13, v13, Landroidx/preference/o0;->n:Z

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    iget-boolean v13, v0, Landroidx/preference/a0;->c:Z

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    if-ge v15, v5, :cond_5

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v5

    instance-of v13, v5, Landroidx/preference/o0;

    if-eqz v13, :cond_4

    check-cast v5, Landroidx/preference/o0;

    iget-boolean v5, v5, Landroidx/preference/o0;->m:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    move v13, v12

    :cond_5
    :goto_5
    if-eqz v13, :cond_7

    if-eqz v11, :cond_6

    iget-object v5, v0, Landroidx/preference/a0;->a:Landroid/graphics/drawable/Drawable;

    sub-int v10, v4, v10

    iget v11, v0, Landroidx/preference/a0;->b:I

    add-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v14, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    iget-object v5, v0, Landroidx/preference/a0;->a:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Landroidx/preference/a0;->b:I

    add-int/2addr v11, v14

    invoke-virtual {v5, v10, v14, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6
    iget-object v5, v0, Landroidx/preference/a0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-static {v7}, Landroidx/preference/c0;->access$400(Landroidx/preference/c0;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v9, :cond_a

    iget-boolean v5, v9, Landroidx/preference/o0;->q:Z

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    iget-boolean v5, v9, Landroidx/preference/o0;->r:Z

    if-eqz v5, :cond_9

    invoke-static {v7}, Landroidx/preference/c0;->access$500(Landroidx/preference/c0;)Li/b;

    move-result-object v5

    iget v9, v9, Landroidx/preference/o0;->p:I

    invoke-virtual {v5, v9}, Li/a;->d(I)V

    invoke-static {v7}, Landroidx/preference/c0;->access$500(Landroidx/preference/c0;)Li/b;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Li/b;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_9
    invoke-static {v7}, Landroidx/preference/c0;->access$600(Landroidx/preference/c0;)Li/a;

    move-result-object v5

    iget v9, v9, Landroidx/preference/o0;->p:I

    invoke-virtual {v5, v9}, Li/a;->d(I)V

    invoke-static {v7}, Landroidx/preference/c0;->access$600(Landroidx/preference/c0;)Li/a;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Li/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Landroidx/preference/c0;->access$400(Landroidx/preference/c0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Landroidx/preference/c0;->access$700(Landroidx/preference/c0;)Li/a;

    move-result-object v0

    iget-object v2, v0, Li/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v1}, Li/a;->b(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method
