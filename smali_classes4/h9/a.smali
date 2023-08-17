.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", you should probably use "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lh9/h0;)Lh9/n;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    iget v0, v0, Lh9/a;->a:I

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "Cannot serialize abstract class "

    const-class v6, Ljava/util/Collection;

    const-class v7, Ljava/util/Map;

    const-class v8, Ljava/util/Set;

    const-class v9, Ljava/util/List;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Lv5/g;->e:Lh9/j0;

    if-ne v1, v0, :cond_1

    move-object v12, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v5, Lv5/g;->f:Lh9/j0;

    if-ne v1, v0, :cond_2

    move-object v12, v5

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v6, Lv5/g;->g:Lh9/j0;

    if-ne v1, v0, :cond_3

    move-object v12, v6

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v7, Lv5/g;->h:Lh9/j0;

    if-ne v1, v0, :cond_4

    move-object v12, v7

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v8, Lv5/g;->i:Lh9/j0;

    if-ne v1, v0, :cond_5

    move-object v12, v8

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Lv5/g;->j:Lh9/j0;

    if-ne v1, v0, :cond_6

    move-object v12, v9

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v11, Lv5/g;->k:Lh9/j0;

    if-ne v1, v0, :cond_7

    move-object v12, v11

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v13, Lv5/g;->l:Lh9/j0;

    if-ne v1, v0, :cond_8

    move-object v12, v13

    goto/16 :goto_0

    :cond_8
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto/16 :goto_0

    :cond_9
    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto/16 :goto_0

    :cond_a
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_b

    invoke-virtual {v6}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_c

    invoke-virtual {v7}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_c
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_d

    invoke-virtual {v8}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_d
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    invoke-virtual {v9}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_e
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_f

    invoke-virtual {v11}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_f
    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_10

    invoke-virtual {v13}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_10
    if-ne v1, v3, :cond_11

    sget-object v0, Lv5/g;->m:Lh9/j0;

    invoke-virtual {v0}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_11
    if-ne v1, v10, :cond_12

    new-instance v0, Lh9/l0;

    invoke-direct {v0, v2}, Lh9/l0;-><init>(Lh9/h0;)V

    invoke-virtual {v0}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_0

    :cond_12
    invoke-static/range {p1 .. p1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, Li9/f;->c(Lh9/h0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lh9/n;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v12, v1

    goto :goto_0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lh9/k0;

    invoke-direct {v1, v0}, Lh9/k0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    :cond_14
    :goto_0
    :pswitch_1
    return-object v12

    :pswitch_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-static/range {p1 .. p1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v7, :cond_16

    goto :goto_2

    :cond_16
    const-class v5, Ljava/util/Properties;

    if-ne v1, v5, :cond_17

    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v13

    aput-object v3, v0, v11

    goto :goto_1

    :cond_17
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v1, v0, v7}, Li9/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v0, v3, v5}, Li9/f;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_18
    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v10, v0, v13

    aput-object v10, v0, v11

    :goto_1
    new-instance v1, Lh9/d0;

    aget-object v3, v0, v13

    aget-object v0, v0, v11

    invoke-direct {v1, v2, v3, v0}, Lh9/d0;-><init>(Lh9/h0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    :goto_2
    return-object v12

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_4

    :cond_1a
    if-eq v0, v9, :cond_1c

    if-ne v0, v6, :cond_1b

    goto :goto_3

    :cond_1b
    if-ne v0, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Loa/d;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh9/h0;->b(Ljava/lang/reflect/Type;)Lh9/n;

    move-result-object v0

    new-instance v1, Lh9/h;

    invoke-direct {v1, v0, v11}, Lh9/h;-><init>(Lh9/n;I)V

    invoke-virtual {v1}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_4

    :cond_1c
    :goto_3
    invoke-static/range {p1 .. p1}, Loa/d;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh9/h0;->b(Ljava/lang/reflect/Type;)Lh9/n;

    move-result-object v0

    new-instance v1, Lh9/h;

    invoke-direct {v1, v0, v13}, Lh9/h;-><init>(Lh9/n;I)V

    invoke-virtual {v1}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    :cond_1d
    :goto_4
    return-object v12

    :pswitch_4
    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1e

    goto/16 :goto_c

    :cond_1e
    invoke-static/range {p1 .. p1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_c

    :cond_20
    invoke-static {v0}, Li9/f;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1, v9}, Lh9/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v8}, Lh9/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v7}, Lh9/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v6}, Lh9/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires explicit JsonAdapter to be registered"

    invoke-static {v0, v2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_5

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot serialize non-static nested class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v3, Li9/f;->d:Ljava/lang/Class;

    if-eqz v3, :cond_25

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v11

    goto :goto_6

    :cond_25
    move v3, v13

    :goto_6
    if-nez v3, :cond_2e

    const-string v3, "newInstance"

    const-class v5, Ljava/io/ObjectStreamClass;

    const-class v6, Ljava/lang/Class;

    :try_start_0
    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lh9/c;

    invoke-direct {v8, v7, v0, v13}, Lh9/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "allocateInstance"

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v6, v14, v13

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v9, Lh9/d;

    invoke-direct {v9, v7, v8, v0}, Lh9/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v9

    goto :goto_7

    :catch_1
    :try_start_2
    const-string v7, "getConstructorId"

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v6, v8, v13

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lh9/e;

    invoke-direct {v8, v5, v0, v7}, Lh9/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :try_start_3
    const-class v5, Ljava/io/ObjectInputStream;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v6, v4, v13

    aput-object v6, v4, v11

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lh9/c;

    invoke-direct {v8, v3, v0, v11}, Lh9/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_8
    if-eq v1, v10, :cond_2d

    invoke-static {v1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Li9/f;->e(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v13

    :goto_9
    if-ge v13, v6, :cond_2c

    aget-object v9, v5, v13

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_28

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_a

    :cond_26
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_27

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v12

    if-nez v12, :cond_27

    if-nez v4, :cond_28

    :cond_27
    move v7, v11

    :cond_28
    :goto_a
    if-nez v7, :cond_29

    goto :goto_b

    :cond_29
    const-class v7, Lh9/j;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lh9/j;

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Lh9/j;->ignore()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v12, v14}, Li9/f;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-interface {v9}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v14

    invoke-static {v14}, Li9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v14, v15}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v12

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v15, v7}, Li9/f;->g(Ljava/lang/String;Lh9/j;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lh9/f;

    invoke-direct {v14, v7, v9, v12}, Lh9/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lh9/n;)V

    invoke-virtual {v0, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh9/f;

    if-nez v7, :cond_2b

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting fields:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lh9/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v4, v5}, Li9/f;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_2d
    new-instance v1, Lh9/g;

    invoke-direct {v1, v8, v0}, Lh9/g;-><init>(Lcom/bumptech/glide/e;Ljava/util/TreeMap;)V

    invoke-virtual {v1}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    goto :goto_c

    :catch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cannot construct instances of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Li9/f;->k(Ljava/lang/reflect/InvocationTargetException;)V

    throw v12

    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot serialize Kotlin type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot serialize local class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot serialize anonymous class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    :goto_c
    return-object v12

    :pswitch_5
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_d

    :cond_33
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_34
    move-object v0, v12

    :goto_d
    if-nez v0, :cond_35

    goto :goto_e

    :cond_35
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_e

    :cond_36
    invoke-static {v0}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0}, Lh9/h0;->b(Ljava/lang/reflect/Type;)Lh9/n;

    move-result-object v0

    new-instance v2, Lh9/b;

    invoke-direct {v2, v1, v0}, Lh9/b;-><init>(Ljava/lang/Class;Lh9/n;)V

    invoke-virtual {v2}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    :goto_e
    return-object v12

    :goto_f
    const-string v0, "type"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_37

    goto/16 :goto_2a

    :cond_37
    invoke-static/range {p1 .. p1}, Loa/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "getRawType(this)"

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_2a

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_2a

    :cond_39
    sget-object v0, Lj9/c;->a:Ljava/lang/Object;

    const-class v0, Lkotlin/Metadata;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    invoke-static {v3}, Li9/f;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_2a

    :cond_3b
    :try_start_4
    invoke-static {v2, v1, v3}, Li9/f;->c(Lh9/h0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lh9/n;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v0, :cond_3c

    move-object v12, v0

    goto/16 :goto_2a

    :catch_7
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_74

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_73

    invoke-static {v3}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->isAbstract()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_72

    invoke-interface {v0}, Lza/d;->f()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_71

    invoke-interface {v0}, Lza/d;->d()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    move v4, v11

    goto :goto_10

    :cond_3d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_70

    invoke-interface {v0}, Lza/d;->g()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_6f

    check-cast v0, Lcb/a0;

    invoke-virtual {v0}, Lcb/a0;->getConstructors()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lza/g;

    const-string v7, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-static {v6, v7}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcb/g0;

    invoke-virtual {v6}, Lcb/g0;->r()Lib/w;

    move-result-object v6

    check-cast v6, Lib/k;

    invoke-interface {v6}, Lib/k;->q()Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_11

    :cond_3f
    move-object v5, v12

    :goto_11
    check-cast v5, Lza/g;

    if-nez v5, :cond_40

    goto/16 :goto_2a

    :cond_40
    invoke-interface {v5}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Lza/f0;->L(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_41

    move v6, v7

    :cond_41
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lza/l;

    check-cast v8, Lcb/u0;

    invoke-virtual {v8}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_42
    invoke-static {v5}, Lo3/f;->K(Lza/c;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {v0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcb/x;->o:[Lza/u;

    const/16 v8, 0xe

    aget-object v6, v6, v8

    iget-object v0, v0, Lcb/x;->m:Lcb/r1;

    invoke-virtual {v0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "<get-allNonStaticMembers>(...)"

    invoke-static {v0, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcb/s;

    invoke-virtual {v9}, Lcb/s;->n()Lib/d;

    move-result-object v10

    invoke-interface {v10}, Lib/b;->U()Llb/d;

    move-result-object v10

    if-eqz v10, :cond_44

    move v10, v11

    goto :goto_14

    :cond_44
    const/4 v10, 0x0

    :goto_14
    xor-int/2addr v10, v11

    if-eqz v10, :cond_45

    instance-of v9, v9, Lza/r;

    if-eqz v9, :cond_45

    move v9, v11

    goto :goto_15

    :cond_45
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_43

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza/r;

    invoke-interface {v6}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza/l;

    invoke-static {v6}, Lo3/f;->K(Lza/c;)V

    invoke-interface {v6}, Lza/b;->getAnnotations()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/annotation/Annotation;

    instance-of v13, v13, Lh9/j;

    if-eqz v13, :cond_47

    goto :goto_17

    :cond_48
    move-object v10, v12

    :goto_17
    check-cast v10, Lh9/j;

    invoke-interface {v6}, Lza/b;->getAnnotations()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v8, :cond_4b

    move-object v13, v8

    check-cast v13, Lcb/u0;

    invoke-virtual {v13}, Lcb/u0;->getAnnotations()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v9}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-nez v10, :cond_4b

    invoke-virtual {v13}, Lcb/u0;->getAnnotations()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/annotation/Annotation;

    instance-of v14, v14, Lh9/j;

    if-eqz v14, :cond_49

    goto :goto_18

    :cond_4a
    move-object v13, v12

    :goto_18
    move-object v10, v13

    check-cast v10, Lh9/j;

    :cond_4b
    invoke-static {v6}, Lt8/a;->I(Lza/u;)Ljava/lang/reflect/Field;

    move-result-object v13

    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    goto :goto_19

    :cond_4c
    const/4 v13, 0x0

    :goto_19
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_50

    if-eqz v8, :cond_4e

    move-object v6, v8

    check-cast v6, Lcb/u0;

    invoke-virtual {v6}, Lcb/u0;->k()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_1a

    :cond_4d
    const/4 v11, 0x0

    :cond_4e
    :goto_1a
    if-eqz v11, :cond_4f

    goto/16 :goto_23

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    if-eqz v10, :cond_51

    invoke-interface {v10}, Lh9/j;->ignore()Z

    move-result v13

    if-ne v13, v11, :cond_51

    move v13, v11

    goto :goto_1b

    :cond_51
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_55

    if-eqz v8, :cond_53

    move-object v6, v8

    check-cast v6, Lcb/u0;

    invoke-virtual {v6}, Lcb/u0;->k()Z

    move-result v6

    if-eqz v6, :cond_52

    goto :goto_1c

    :cond_52
    const/4 v11, 0x0

    :cond_53
    :goto_1c
    if-eqz v11, :cond_54

    goto/16 :goto_23

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    if-eqz v8, :cond_57

    move-object v13, v8

    check-cast v13, Lcb/u0;

    invoke-virtual {v13}, Lcb/u0;->j()Lcb/n1;

    move-result-object v13

    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v14

    invoke-static {v13, v14}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    goto :goto_1d

    :cond_56
    const/4 v11, 0x0

    :cond_57
    :goto_1d
    if-eqz v11, :cond_65

    instance-of v11, v6, Lza/j;

    if-nez v11, :cond_58

    if-eqz v8, :cond_63

    :cond_58
    if-eqz v10, :cond_5a

    invoke-interface {v10}, Lh9/j;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5a

    const-string v11, "\u0000"

    invoke-static {v10, v11}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    goto :goto_1e

    :cond_59
    move-object v10, v12

    :goto_1e
    if-nez v10, :cond_5b

    :cond_5a
    invoke-interface {v6}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_5b
    move-object v14, v10

    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v10

    check-cast v10, Lcb/n1;

    invoke-virtual {v10}, Lcb/n1;->k()Lza/e;

    move-result-object v10

    instance-of v11, v10, Lza/d;

    if-eqz v11, :cond_61

    check-cast v10, Lza/d;

    invoke-interface {v10}, Lza/d;->e()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-static {v10}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v11

    check-cast v11, Lcb/n1;

    invoke-virtual {v11}, Lcb/n1;->j()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5c

    goto :goto_21

    :cond_5c
    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v11

    check-cast v11, Lcb/n1;

    invoke-virtual {v11}, Lcb/n1;->j()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5d
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lza/y;

    iget-object v15, v15, Lza/y;->b:Lza/v;

    if-eqz v15, :cond_5e

    invoke-static {v15}, Lt8/a;->N(Lza/v;)Ljava/lang/reflect/Type;

    move-result-object v15

    goto :goto_20

    :cond_5e
    move-object v15, v12

    :goto_20
    if-eqz v15, :cond_5d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5f
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/reflect/Type;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/reflect/Type;

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/reflect/Type;

    invoke-static {v10, v11}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v10

    goto :goto_21

    :cond_60
    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v10

    invoke-static {v10}, Lt8/a;->N(Lza/v;)Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_21

    :cond_61
    instance-of v10, v10, Lza/w;

    if-eqz v10, :cond_64

    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v10

    invoke-static {v10}, Lt8/a;->N(Lza/v;)Ljava/lang/reflect/Type;

    move-result-object v10

    :goto_21
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v10, v11}, Li9/f;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/annotation/Annotation;

    invoke-static {v9}, Li9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v9, v11}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v15

    invoke-interface {v6}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lj9/a;

    if-eqz v8, :cond_62

    move-object v11, v8

    check-cast v11, Lcb/u0;

    iget v11, v11, Lcb/u0;->k:I

    goto :goto_22

    :cond_62
    const/4 v11, -0x1

    :goto_22
    move/from16 v18, v11

    move-object v13, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lj9/a;-><init>(Ljava/lang/String;Lh9/n;Lza/r;Lza/l;I)V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_23
    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v8, Lcb/u0;

    invoke-virtual {v8}, Lcb/u0;->j()Lcb/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lza/c;->getReturnType()Lza/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/l;

    check-cast v2, Lcb/u0;

    invoke-virtual {v2}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Loa/d;->e(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/a;

    if-nez v3, :cond_68

    invoke-virtual {v2}, Lcb/u0;->k()Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_25

    :cond_67
    const/4 v6, 0x0

    goto :goto_26

    :cond_68
    :goto_25
    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_69

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v1

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/a;

    add-int/lit8 v3, v11, 0x1

    iget-object v7, v1, Lj9/a;->a:Ljava/lang/String;

    iget-object v10, v1, Lj9/a;->d:Lza/l;

    const-string v4, "jsonName"

    invoke-static {v7, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lj9/a;->b:Lh9/n;

    const-string v4, "adapter"

    invoke-static {v8, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lj9/a;->c:Lza/r;

    const-string v1, "property"

    invoke-static {v9, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj9/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lj9/a;-><init>(Ljava/lang/String;Lh9/n;Lza/r;Lza/l;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    goto :goto_27

    :cond_6b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/a;

    iget-object v4, v4, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6e
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    new-instance v3, Lh9/k0;

    invoke-direct {v3, v5, v0, v1, v2}, Lh9/k0;-><init>(Lza/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh9/q;)V

    invoke-virtual {v3}, Lh9/n;->nullSafe()Lh9/n;

    move-result-object v12

    :goto_2a
    return-object v12

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
