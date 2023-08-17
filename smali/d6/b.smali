.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    sget v3, Ld6/a;->x:I

    sget v0, Ld6/a;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v2, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    :cond_2
    if-ne v5, v8, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must have a <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 v1, 0x0

    move v2, v7

    :goto_0
    if-nez v2, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    sget-object v2, Lb6/l;->Badge:[I

    new-array v5, v7, [I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb6/l;->Badge_badgeRadius:I

    sget v3, Lb6/c;->mtrl_badge_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Ld6/b;->c:F

    sget v2, Lb6/l;->Badge_badgeWidePadding:I

    sget v3, Lb6/c;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Ld6/b;->e:F

    sget v2, Lb6/l;->Badge_badgeWithTextRadius:I

    sget v3, Lb6/c;->mtrl_badge_with_text_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld6/b;->d:F

    iget-object v1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_7

    const/16 v2, 0xff

    :cond_7
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    sget v2, Lb6/j;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->r:I

    if-nez v2, :cond_9

    sget v2, Lb6/i;->mtrl_badge_content_description:I

    :cond_9
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->r:I

    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->s:I

    if-nez v2, :cond_a

    sget v2, Lb6/j;->mtrl_exceed_max_badge_number_content_description:I

    :cond_a
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->s:I

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v7

    goto :goto_3

    :cond_c
    :goto_2
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Boolean;

    iget-object v1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->o:I

    if-ne v2, v3, :cond_d

    sget v2, Lb6/l;->Badge_maxCharacterCount:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :cond_d
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    if-eq v1, v3, :cond_e

    iget-object v2, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput v1, v2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    goto :goto_4

    :cond_e
    sget v1, Lb6/l;->Badge_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    goto :goto_4

    :cond_f
    iget-object v1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->n:I

    :goto_4
    iget-object v1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    if-nez v2, :cond_10

    sget v2, Lb6/l;->Badge_backgroundColor:I

    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_11
    sget v1, Lb6/l;->Badge_badgeTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    sget v1, Lb6/k;->TextAppearance_MaterialComponents_Badge:I

    sget-object v2, Ld/j;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Ld/j;->TextAppearance_android_textSize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v3, Ld/j;->TextAppearance_android_textColor:I

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v5, Ld/j;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v2, v5}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v5, Ld/j;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v2, v5}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v5, Ld/j;->TextAppearance_android_textStyle:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v5, Ld/j;->TextAppearance_android_typeface:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v5, Ld/j;->TextAppearance_fontFamily:I

    sget v6, Ld/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    move v5, v6

    :goto_6
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v5, Ld/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v5, Ld/j;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v2, v5}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v5, Ld/j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v5, Ld/j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v5, Ld/j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lb6/l;->MaterialTextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lb6/l;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    :goto_7
    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    if-nez v1, :cond_14

    sget v1, Lb6/l;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    if-nez v1, :cond_15

    sget v1, Lb6/l;->Badge_horizontalOffset:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    if-nez v1, :cond_16

    sget v1, Lb6/l;->Badge_verticalOffset:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    if-nez v1, :cond_17

    sget v1, Lb6/l;->Badge_horizontalOffsetWithText:I

    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    if-nez v1, :cond_18

    sget v1, Lb6/l;->Badge_verticalOffsetWithText:I

    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    if-nez v1, :cond_19

    move v1, v7

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    if-nez p1, :cond_1b

    iget-object p1, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    goto :goto_f

    :cond_1b
    iget-object v0, p0, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    :goto_f
    iput-object p2, p0, Ld6/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
