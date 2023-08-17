.class public final Li2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li2/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li2/j0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2/x0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Li2/j0;->b:Li2/x0;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Li2/j;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lj2/a;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget-object v3, Li2/j0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v3, Lj2/a;->NavArgument_argType:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Li2/t0;->h:Li2/n0;

    sget-object v6, Li2/t0;->l:Li2/n0;

    sget-object v7, Li2/t0;->j:Li2/n0;

    sget-object v8, Li2/t0;->f:Li2/n0;

    sget-object v9, Li2/t0;->c:Li2/n0;

    sget-object v10, Li2/t0;->d:Li2/n0;

    sget-object v11, Li2/t0;->e:Li2/n0;

    sget-object v12, Li2/t0;->i:Li2/n0;

    sget-object v13, Li2/t0;->k:Li2/n0;

    sget-object v14, Li2/t0;->g:Li2/n0;

    sget-object v15, Li2/t0;->b:Li2/n0;

    const-class v2, Landroid/os/Parcelable;

    move/from16 v17, v1

    const-class v1, Ljava/io/Serializable;

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v4

    invoke-virtual {v15}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v21, v5

    move-object v0, v15

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v10}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v21, v5

    move-object v0, v10

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v11}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v21, v5

    move-object v0, v11

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v21, v5

    move-object v0, v8

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v12}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v21, v5

    move-object v0, v12

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v21, v5

    move-object v0, v7

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v13}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object/from16 v21, v5

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v6

    goto :goto_0

    :cond_9
    invoke-virtual {v14}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v14

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v5

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v9

    :goto_0
    move-object/from16 v21, v5

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    move/from16 v4, v18

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    :try_start_0
    const-string v4, "."

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v3

    :goto_2
    const-string v4, "[]"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lgd/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_f

    new-instance v0, Li2/p0;

    invoke-direct {v0, v4}, Li2/p0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_13

    new-instance v0, Li2/r0;

    invoke-direct {v0, v4}, Li2/r0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v0, Li2/q0;

    invoke-direct {v0, v4}, Li2/q0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_11
    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v0, Li2/o0;

    invoke-direct {v0, v4}, Li2/o0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v0, Li2/s0;

    invoke-direct {v0, v4}, Li2/s0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not Serializable or Parcelable."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    move-object v0, v13

    goto :goto_4

    :cond_14
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v0, v19

    :goto_4
    sget v4, Lj2/a;->NavArgument_android_defaultValue:I

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v22

    if-eqz v22, :cond_23

    move-object/from16 v22, v7

    const-string v7, "\' for "

    move-object/from16 v23, v8

    const-string v8, "unsupported value \'"

    move-object/from16 v24, v10

    const/16 v10, 0x10

    if-ne v0, v9, :cond_17

    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_15

    move v5, v3

    goto :goto_5

    :cond_15
    iget v3, v5, Landroid/util/TypedValue;->type:I

    if-ne v3, v10, :cond_16

    iget v3, v5, Landroid/util/TypedValue;->data:I

    if-nez v3, :cond_16

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li2/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Must be a reference to a resource."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_19

    if-nez v0, :cond_18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li2/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You must use a \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Li2/n0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" type to reference other resources."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-ne v0, v13, :cond_1a

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v9, v0

    goto/16 :goto_9

    :cond_1a
    iget v4, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_21

    const/4 v6, 0x4

    const-string v7, "float"

    if-eq v4, v6, :cond_20

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1f

    const/16 v6, 0x12

    if-eq v4, v6, :cond_1d

    const/16 v6, 0x10

    if-lt v4, v6, :cond_1c

    const/16 v6, 0x1f

    if-gt v4, v6, :cond_1c

    if-ne v0, v14, :cond_1b

    invoke-static {v5, v0, v14, v3, v7}, Landroidx/lifecycle/e0;->a(Landroid/util/TypedValue;Li2/t0;Li2/n0;Ljava/lang/String;Ljava/lang/String;)Li2/t0;

    move-result-object v9

    iget v0, v5, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_9

    :cond_1b
    const-string v4, "integer"

    invoke-static {v5, v0, v15, v3, v4}, Landroidx/lifecycle/e0;->a(Landroid/util/TypedValue;Li2/t0;Li2/n0;Ljava/lang/String;Ljava/lang/String;)Li2/t0;

    move-result-object v9

    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported argument type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v4, "boolean"

    invoke-static {v5, v0, v12, v3, v4}, Landroidx/lifecycle/e0;->a(Landroid/util/TypedValue;Li2/t0;Li2/n0;Ljava/lang/String;Ljava/lang/String;)Li2/t0;

    move-result-object v9

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1e

    move/from16 v5, v18

    goto :goto_7

    :cond_1e
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_1f
    const-string v4, "dimension"

    invoke-static {v5, v0, v15, v3, v4}, Landroidx/lifecycle/e0;->a(Landroid/util/TypedValue;Li2/t0;Li2/n0;Ljava/lang/String;Ljava/lang/String;)Li2/t0;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_20
    invoke-static {v5, v0, v14, v3, v7}, Landroidx/lifecycle/e0;->a(Landroid/util/TypedValue;Li2/t0;Li2/n0;Ljava/lang/String;Ljava/lang/String;)Li2/t0;

    move-result-object v9

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_9

    :cond_21
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_22

    const-string v0, "value"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v15, v3}, Li2/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v15

    goto :goto_8

    :catch_1
    :try_start_2
    invoke-virtual {v11, v3}, Li2/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v11

    goto :goto_8

    :catch_2
    :try_start_3
    invoke-virtual {v14, v3}, Li2/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v14

    goto :goto_8

    :catch_3
    :try_start_4
    invoke-virtual {v12, v3}, Li2/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v12

    goto :goto_8

    :catch_4
    move-object v0, v13

    :cond_22
    :goto_8
    move-object v9, v0

    invoke-virtual {v9, v3}, Li2/t0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_23
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object v9, v0

    move-object/from16 v3, v19

    :goto_9
    if-eqz v3, :cond_24

    move/from16 v0, v18

    goto :goto_a

    :cond_24
    move-object/from16 v3, v19

    const/4 v0, 0x0

    :goto_a
    if-eqz v9, :cond_25

    move-object/from16 v19, v9

    :cond_25
    if-nez v19, :cond_36

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_26

    move-object v5, v15

    goto/16 :goto_d

    :cond_26
    instance-of v4, v3, [I

    if-eqz v4, :cond_27

    move-object/from16 v5, v24

    goto/16 :goto_d

    :cond_27
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_28

    move-object v5, v11

    goto/16 :goto_d

    :cond_28
    instance-of v4, v3, [J

    if-eqz v4, :cond_29

    move-object/from16 v5, v23

    goto/16 :goto_d

    :cond_29
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_2a

    move-object v5, v14

    goto/16 :goto_d

    :cond_2a
    instance-of v4, v3, [F

    if-eqz v4, :cond_2b

    move-object/from16 v5, v21

    goto/16 :goto_d

    :cond_2b
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    move-object v5, v12

    goto/16 :goto_d

    :cond_2c
    instance-of v4, v3, [Z

    if-eqz v4, :cond_2d

    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_2d
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_35

    if-nez v3, :cond_2e

    goto/16 :goto_c

    :cond_2e
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2f

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    instance-of v4, v4, [Ljava/lang/String;

    if-eqz v4, :cond_2f

    move-object/from16 v5, v20

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v1, Li2/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v2, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li2/p0;-><init>(Ljava/lang/Class;)V

    :goto_b
    move-object v5, v1

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Li2/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v2, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li2/r0;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_31
    instance-of v1, v3, Landroid/os/Parcelable;

    if-eqz v1, :cond_32

    new-instance v1, Li2/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/q0;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_32
    instance-of v1, v3, Ljava/lang/Enum;

    if-eqz v1, :cond_33

    new-instance v1, Li2/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/o0;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_33
    instance-of v1, v3, Ljava/io/Serializable;

    if-eqz v1, :cond_34

    new-instance v1, Li2/s0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/s0;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported for navigation arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_c
    move-object v5, v13

    goto :goto_d

    :cond_36
    move-object/from16 v5, v19

    :goto_d
    new-instance v1, Li2/j;

    move/from16 v2, v17

    invoke-direct {v1, v5, v2, v3, v0}, Li2/j;-><init>(Li2/t0;ZLjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Li2/d0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parser.name"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Li2/j0;->b:Li2/x0;

    invoke-virtual {v4, v3}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v3

    invoke-virtual {v3}, Li2/w0;->a()Li2/d0;

    move-result-object v3

    iget-object v4, v0, Li2/j0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Li2/d0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_23

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v5, :cond_0

    if-eq v7, v9, :cond_23

    :cond_0
    const/4 v10, 0x2

    if-eq v7, v10, :cond_1

    :goto_1
    move/from16 v11, p4

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "argument"

    invoke-static {v8, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Arguments must have a name"

    const-string v13, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    if-eqz v11, :cond_4

    sget-object v7, Lj2/a;->NavArgument:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lj2/a;->NavArgument_android_name:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move/from16 v11, p4

    invoke-static {v7, v1, v11}, Li2/j0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Li2/j;

    move-result-object v9

    iget-object v10, v3, Li2/d0;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 v11, p4

    const-string v14, "deepLink"

    invoke-static {v14, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    sget-object v7, Lj2/a;->NavDeepLink:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v8, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lj2/a;->NavDeepLink_uri:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lj2/a;->NavDeepLink_action:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lj2/a;->NavDeepLink_mimeType:I

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move v12, v15

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v6

    :goto_3
    if-eqz v12, :cond_c

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v15

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v6

    :goto_5
    if-eqz v12, :cond_c

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    move v12, v15

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v6

    :goto_7
    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    const-string v12, "${applicationId}"

    const-string v13, "context.packageName"

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12, v14}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    move v14, v15

    goto :goto_b

    :cond_f
    :goto_a
    move v14, v6

    :goto_b
    if-nez v14, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v14}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_10

    move v15, v6

    :cond_10
    if-eqz v15, :cond_11

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v14}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    new-instance v10, Li2/a0;

    invoke-direct {v10, v8, v9, v14}, Li2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Li2/d0;->j(Li2/a0;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_14
    const-string v14, "action"

    invoke-static {v14, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    sget-object v7, Lj2/a;->NavAction:[I

    const-string v14, "NavAction"

    invoke-static {v7, v14}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v14, Lj2/a;->NavAction_android_id:I

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v10, Lj2/a;->NavAction_destination:I

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    new-instance v9, Li2/f;

    invoke-direct {v9, v10}, Li2/f;-><init>(I)V

    sget v10, Lj2/a;->NavAction_launchSingleTop:I

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    sget v10, Lj2/a;->NavAction_restoreState:I

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    sget v10, Lj2/a;->NavAction_popUpTo:I

    const/4 v6, -0x1

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    sget v10, Lj2/a;->NavAction_popUpToInclusive:I

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    sget v10, Lj2/a;->NavAction_popUpToSaveState:I

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    sget v10, Lj2/a;->NavAction_enterAnim:I

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    sget v10, Lj2/a;->NavAction_exitAnim:I

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    sget v10, Lj2/a;->NavAction_popEnterAnim:I

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    sget v10, Lj2/a;->NavAction_popExitAnim:I

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    new-instance v6, Li2/l0;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Li2/l0;-><init>(ZZIZZIIII)V

    iput-object v6, v9, Li2/f;->b:Li2/l0;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    move-object/from16 v17, v4

    move/from16 v18, v5

    move v4, v11

    :goto_e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v15, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v10, :cond_15

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1b

    :cond_15
    const/4 v11, 0x2

    if-eq v5, v11, :cond_16

    goto :goto_10

    :cond_16
    if-le v15, v10, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lj2/a;->NavArgument:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lj2/a;->NavArgument_android_name:I

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-static {v5, v1, v4}, Li2/j0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Li2/j;

    move-result-object v4

    iget-boolean v11, v4, Li2/j;->c:Z

    if-eqz v11, :cond_18

    if-eqz v11, :cond_18

    iget-object v11, v4, Li2/j;->a:Li2/t0;

    iget-object v4, v4, Li2/j;->d:Ljava/lang/Object;

    invoke-virtual {v11, v6, v15, v4}, Li2/t0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_f

    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    move/from16 v4, p4

    :goto_10
    move/from16 v11, p4

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iput-object v6, v9, Li2/f;->c:Landroid/os/Bundle;

    :cond_1c
    instance-of v4, v3, Li2/b;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1f

    if-eqz v14, :cond_1d

    move v15, v5

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_1e

    iget-object v4, v3, Li2/d0;->o:Ls/k;

    invoke-virtual {v4, v14, v9}, Ls/k;->e(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v17, v4

    move/from16 v18, v5

    move v5, v6

    const-string v4, "include"

    invoke-static {v4, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    instance-of v4, v3, Li2/g0;

    if-eqz v4, :cond_21

    sget-object v4, Li2/a1;->NavInclude:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v6, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Li2/a1;->NavInclude_graph:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v7, v3

    check-cast v7, Li2/g0;

    invoke-virtual {v0, v6}, Li2/j0;->b(I)Li2/g0;

    move-result-object v6

    invoke-virtual {v7, v6}, Li2/g0;->q(Li2/d0;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_12

    :cond_21
    instance-of v4, v3, Li2/g0;

    if-eqz v4, :cond_22

    move-object v4, v3

    check-cast v4, Li2/g0;

    invoke-virtual/range {p0 .. p4}, Li2/j0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Li2/d0;

    move-result-object v6

    invoke-virtual {v4, v6}, Li2/g0;->q(Li2/d0;)V

    :cond_22
    :goto_12
    move v6, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_23
    return-object v3
.end method

.method public final b(I)Li2/g0;
    .locals 6

    iget-object v0, p0, Li2/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Li2/j0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Li2/d0;

    move-result-object p0

    instance-of v2, p0, Li2/g0;

    if-eqz v2, :cond_2

    check-cast p0, Li2/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root element <"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> did not inflate into a NavGraph"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
