.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Ly8/a;

.field public final k:Lcom/google/gson/i;

.field public final l:Lcom/google/gson/internal/Excluder;

.field public final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly8/a;Lcom/google/gson/a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ly8/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/i;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/google/gson/internal/q;->a:Lcom/google/gson/internal/q;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/q;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lz6/c;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/fragment/app/x;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;La7/a;)Lcom/google/gson/y;
    .locals 3

    iget-object v0, p2, La7/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Ljava/util/List;

    invoke-static {v1}, Lab/c;->O(Ljava/util/List;)V

    sget-object v1, Lz6/c;->a:Lv8/b;

    invoke-virtual {v1, v0}, Lv8/b;->m0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/j;La7/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ly8/a;

    invoke-virtual {v1, p2}, Ly8/a;->b(La7/a;)Lcom/google/gson/internal/n;

    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/j;La7/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public final c(Lcom/google/gson/j;La7/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v12

    :cond_0
    move-object/from16 v1, p2

    iget-object v13, v1, La7/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v15, p3

    move-object v14, v1

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v15, v1, :cond_14

    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    move-object/from16 v9, p3

    if-eq v15, v9, :cond_1

    array-length v1, v10

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Ljava/util/List;

    invoke-static {v1}, Lab/c;->O(Ljava/util/List;)V

    :cond_1
    const/16 v16, 0x0

    array-length v8, v10

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    iget-object v2, v14, La7/a;->b:Ljava/lang/reflect/Type;

    if-ge v7, v8, :cond_13

    aget-object v6, v10, v7

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 p2, v14

    goto/16 :goto_a

    :cond_2
    const-class v4, Ly6/b;

    const/16 v17, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lz6/c;->a:Lv8/b;

    invoke-virtual {v5, v15, v6}, Lv8/b;->U(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lz6/c;->d(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    if-eqz v18, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    if-eqz v18, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v1}, Lz6/c;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/x;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    move-object/from16 v18, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v18, v17

    :goto_4
    if-nez v18, :cond_7

    invoke-static {v6}, Lz6/c;->d(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v15, v1, v5}, Lo3/f;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ly6/b;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/i;

    invoke-interface {v1, v6}, Lcom/google/gson/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ly6/b;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ly6/b;->alternate()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-nez v4, :cond_9

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    const/4 v2, 0x1

    move-object v4, v1

    move/from16 v19, v2

    move/from16 p2, v3

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    move/from16 p2, v3

    array-length v3, v1

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move/from16 v1, p2

    move-object/from16 p2, v14

    move-object/from16 v14, v17

    :goto_7
    if-ge v2, v3, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    move/from16 v20, v1

    new-instance v1, La7/a;

    invoke-direct {v1, v5}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    move/from16 v22, v2

    iget-object v2, v1, La7/a;->a:Ljava/lang/Class;

    move/from16 v23, v3

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    :cond_b
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    :cond_c
    const-class v2, Ly6/a;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ly6/a;

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ly8/a;

    invoke-static {v3, v11, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ly8/a;Lcom/google/gson/j;La7/a;Ly6/a;)Lcom/google/gson/y;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object/from16 v2, v17

    :goto_8
    if-eqz v2, :cond_e

    move/from16 v24, v19

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    move/from16 v24, v3

    :goto_9
    if-nez v2, :cond_f

    invoke-virtual {v11, v1}, Lcom/google/gson/j;->b(La7/a;)Lcom/google/gson/y;

    move-result-object v2

    :cond_f
    move-object/from16 v25, v2

    new-instance v3, Lcom/google/gson/internal/bind/e;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-object/from16 v26, v1

    move-object v1, v3

    move-object v2, v4

    move-object v0, v3

    move/from16 v3, v20

    move-object v11, v4

    move/from16 v4, v16

    move-object/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move-object/from16 v8, v25

    move-object/from16 v9, p1

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/e;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/y;Lcom/google/gson/j;La7/a;)V

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/e;

    if-nez v14, :cond_10

    move-object v14, v0

    :cond_10
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move/from16 v1, v20

    move-object/from16 v4, v21

    move/from16 v3, v23

    move/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move/from16 v7, v29

    goto/16 :goto_7

    :cond_11
    move/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v25, v10

    const/4 v0, 0x0

    if-nez v14, :cond_12

    move v1, v0

    :goto_a
    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p3

    move/from16 v8, v24

    move-object/from16 v10, v25

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/google/gson/internal/bind/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v15, v0, v1}, Lo3/f;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v14, La7/a;

    invoke-direct {v14, v0}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v15, v14, La7/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_14
    return-object v12
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget v3, p0, Lcom/google/gson/internal/Excluder;->k:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v3, p0, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_2

    const-class v0, Ly6/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ly6/c;

    const-class v3, Ly6/d;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ly6/d;

    invoke-virtual {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->e(Ly6/c;Ly6/d;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->l:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    move p0, v2

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->m:Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Landroidx/appcompat/app/v0;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/v0;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_5
    move p0, v1

    :goto_6
    if-nez p0, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method
