.class public final Lj/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lj/j;->e:[Ljava/lang/Class;

    sput-object v0, Lj/j;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj/j;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lj/j;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lj/j;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lj/i;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lj/i;-><init>(Lj/j;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "menu"

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v5, :cond_17

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    move-object v11, v8

    :goto_2
    if-nez v9, :cond_16

    if-eq v3, v5, :cond_15

    iget-object v12, v2, Lj/i;->a:Landroid/view/Menu;

    const-string v13, "item"

    const-string v14, "group"

    if-eq v3, v4, :cond_7

    const/4 v15, 0x3

    if-eq v3, v15, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v4, p1

    move v10, v7

    move-object v11, v8

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iput v7, v2, Lj/i;->b:I

    iput v7, v2, Lj/i;->c:I

    iput v7, v2, Lj/i;->d:I

    iput v7, v2, Lj/i;->e:I

    iput-boolean v5, v2, Lj/i;->f:Z

    iput-boolean v5, v2, Lj/i;->g:Z

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-boolean v3, v2, Lj/i;->h:Z

    if-nez v3, :cond_12

    iget-object v3, v2, Lj/i;->z:Lk/q;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lk/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v5, v2, Lj/i;->h:Z

    iget v3, v2, Lj/i;->b:I

    iget v13, v2, Lj/i;->i:I

    iget v14, v2, Lj/i;->j:I

    iget-object v15, v2, Lj/i;->k:Ljava/lang/CharSequence;

    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/i;->b(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    :cond_5
    iput-boolean v5, v2, Lj/i;->h:Z

    iget v3, v2, Lj/i;->b:I

    iget v13, v2, Lj/i;->i:I

    iget v14, v2, Lj/i;->j:I

    iget-object v15, v2, Lj/i;->k:Ljava/lang/CharSequence;

    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/i;->b(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v4, p1

    move v9, v5

    goto/16 :goto_b

    :cond_7
    if-eqz v10, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v2, Lj/i;->E:Lj/j;

    if-eqz v14, :cond_9

    iget-object v3, v15, Lj/j;->c:Landroid/content/Context;

    sget-object v12, Ld/j;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Ld/j;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lj/i;->b:I

    sget v12, Ld/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lj/i;->c:I

    sget v12, Ld/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lj/i;->d:I

    sget v12, Ld/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lj/i;->e:I

    sget v12, Ld/j;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lj/i;->f:Z

    sget v12, Ld/j;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lj/i;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v3, v15, Lj/j;->c:Landroid/content/Context;

    sget-object v12, Ld/j;->MenuItem:[I

    new-instance v13, Landroidx/appcompat/widget/c3;

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/c3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v3, Ld/j;->MenuItem_android_id:I

    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result v3

    iput v3, v2, Lj/i;->i:I

    sget v3, Ld/j;->MenuItem_android_menuCategory:I

    iget v12, v2, Lj/i;->c:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result v3

    sget v12, Ld/j;->MenuItem_android_orderInCategory:I

    iget v14, v2, Lj/i;->d:I

    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v3, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v3, v12

    iput v3, v2, Lj/i;->j:I

    sget v3, Ld/j;->MenuItem_android_title:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lj/i;->k:Ljava/lang/CharSequence;

    sget v3, Ld/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lj/i;->l:Ljava/lang/CharSequence;

    sget v3, Ld/j;->MenuItem_android_icon:I

    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result v3

    iput v3, v2, Lj/i;->m:I

    sget v3, Ld/j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->j(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_3
    iput-char v3, v2, Lj/i;->n:C

    sget v3, Ld/j;->MenuItem_alphabeticModifiers:I

    const/16 v12, 0x1000

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result v3

    iput v3, v2, Lj/i;->o:I

    sget v3, Ld/j;->MenuItem_android_numericShortcut:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->j(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, v2, Lj/i;->p:C

    sget v3, Ld/j;->MenuItem_numericModifiers:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result v3

    iput v3, v2, Lj/i;->q:I

    sget v3, Ld/j;->MenuItem_android_checkable:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/c3;->a(IZ)Z

    move-result v3

    iput v3, v2, Lj/i;->r:I

    goto :goto_5

    :cond_c
    iget v3, v2, Lj/i;->e:I

    iput v3, v2, Lj/i;->r:I

    :goto_5
    sget v3, Ld/j;->MenuItem_android_checked:I

    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/c3;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lj/i;->s:Z

    sget v3, Ld/j;->MenuItem_android_visible:I

    iget-boolean v12, v2, Lj/i;->f:Z

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lj/i;->t:Z

    sget v3, Ld/j;->MenuItem_android_enabled:I

    iget-boolean v12, v2, Lj/i;->g:Z

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lj/i;->u:Z

    sget v3, Ld/j;->MenuItem_showAsAction:I

    const/4 v12, -0x1

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result v3

    iput v3, v2, Lj/i;->v:I

    sget v3, Ld/j;->MenuItem_android_onClick:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj/i;->y:Ljava/lang/String;

    sget v3, Ld/j;->MenuItem_actionLayout:I

    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result v3

    iput v3, v2, Lj/i;->w:I

    sget v3, Ld/j;->MenuItem_actionViewClass:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj/i;->x:Ljava/lang/String;

    sget v3, Ld/j;->MenuItem_actionProviderClass:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move v14, v5

    goto :goto_6

    :cond_d
    move v14, v7

    :goto_6
    if-eqz v14, :cond_e

    iget v4, v2, Lj/i;->w:I

    if-nez v4, :cond_e

    iget-object v4, v2, Lj/i;->x:Ljava/lang/String;

    if-nez v4, :cond_e

    sget-object v4, Lj/j;->f:[Ljava/lang/Class;

    iget-object v14, v15, Lj/j;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v14}, Lj/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/q;

    iput-object v3, v2, Lj/i;->z:Lk/q;

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_f

    const-string v3, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object v8, v2, Lj/i;->z:Lk/q;

    :goto_7
    sget v3, Ld/j;->MenuItem_contentDescription:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lj/i;->A:Ljava/lang/CharSequence;

    sget v3, Ld/j;->MenuItem_tooltipText:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lj/i;->B:Ljava/lang/CharSequence;

    sget v3, Ld/j;->MenuItem_iconTintMode:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result v3

    iget-object v4, v2, Lj/i;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/o1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lj/i;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_10
    iput-object v8, v2, Lj/i;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    sget v3, Ld/j;->MenuItem_iconTint:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/c3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lj/i;->C:Landroid/content/res/ColorStateList;

    goto :goto_9

    :cond_11
    iput-object v8, v2, Lj/i;->C:Landroid/content/res/ColorStateList;

    :goto_9
    invoke-virtual {v13}, Landroidx/appcompat/widget/c3;->n()V

    iput-boolean v7, v2, Lj/i;->h:Z

    :cond_12
    :goto_a
    move-object/from16 v4, p1

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v5, v2, Lj/i;->h:Z

    iget v3, v2, Lj/i;->b:I

    iget v4, v2, Lj/i;->i:I

    iget v13, v2, Lj/i;->j:I

    iget-object v14, v2, Lj/i;->k:Ljava/lang/CharSequence;

    invoke-interface {v12, v3, v4, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj/i;->b(Landroid/view/MenuItem;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1, v3}, Lj/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_14
    move-object/from16 v4, p1

    move-object v11, v3

    move v10, v5

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void

    :cond_17
    move-object/from16 v4, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lc1/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lj/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method
