.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/d;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroidx/lifecycle/e0;

.field public static final g:Lcom/google/gson/internal/e;

.field public static final h:Lcom/google/gson/internal/e;

.field public static i:Lo3/l;

.field public static final j:[Z

.field public static final k:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    const-string v0, "BS"

    const-string v1, "BZ"

    const-string v2, "KY"

    const-string v3, "PR"

    const-string v4, "PW"

    const-string v5, "US"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->e:[Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/e0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    sput-object v0, Lt8/a;->f:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->g:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->h:Lcom/google/gson/internal/e;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lt8/a;->j:[Z

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/16 v2, 0xb

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Lt8/a;->k:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(Ljava/lang/annotation/Annotation;)Lza/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "this as java.lang.annota\u2026otation).annotationType()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Lxc/c0;)Lfb/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->g()Lfb/k;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    const-string v0, "c"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final E(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string p0, "c.columnNames"

    invoke-static {v1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lka/l;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/b;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Landroid/widget/EdgeEffect;)F
    .locals 1

    invoke-static {}, Ln5/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Lza/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/c;

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(Lza/g;)Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcb/y1;->a(Ljava/lang/Object;)Lcb/s;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcb/s;->k()Ldb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldb/d;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_1
    return-object v0
.end method

.method public static final I(Lza/u;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcb/y1;->c(Ljava/lang/Object;)Lcb/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcb/k1;->s:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final J(Lza/u;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza/u;->getGetter()Lza/n;

    move-result-object p0

    invoke-static {p0}, Lt8/a;->K(Lza/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lza/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcb/y1;->a(Ljava/lang/Object;)Lcb/s;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcb/s;->k()Ldb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldb/d;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final L(Lza/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/c;

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final M(Lza/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/c;

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final N(Lza/v;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcb/n1;

    invoke-virtual {v0}, Lcb/n1;->l()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/j;

    check-cast v0, Lcb/n1;

    invoke-virtual {v0}, Lcb/n1;->l()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lza/f0;->l(Lza/v;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final O(Lib/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lfb/k;->A(Lib/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt8/a;->P(Lib/d;)Lib/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object p0

    instance-of v0, p0, Lib/p0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfb/k;->A(Lib/l;)Z

    invoke-static {p0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object p0

    sget-object v0, Lqb/k;->k:Lqb/k;

    invoke-static {p0, v0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lqb/j;->a:Ljava/util/Map;

    invoke-static {p0}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Llb/s0;

    if-eqz v0, :cond_4

    sget v0, Lqb/f;->m:I

    check-cast p0, Llb/s0;

    sget-object v0, Lqb/p0;->j:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lv8/b;->y(Lib/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final P(Lib/d;)Lib/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb/p0;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lqb/j;->d:Ljava/util/Set;

    invoke-static {p0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object v2

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lib/p0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lib/o0;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lqb/j0;->k:Lqb/j0;

    invoke-static {p0, v0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Llb/s0;

    if-eqz v0, :cond_3

    sget-object v0, Lqb/k0;->k:Lqb/k0;

    invoke-static {p0, v0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final Q(Lib/d;)Lib/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt8/a;->P(Lib/d;)Lib/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lqb/i;->m:I

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb/i;->b(Lgc/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lqb/l0;->k:Lqb/l0;

    invoke-static {p0, v0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lib/y0;)Lxc/c0;
    .locals 6

    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxc/c0;

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    invoke-interface {v4}, Lxc/a1;->b()Lib/i;

    move-result-object v4

    instance-of v5, v4, Lib/g;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lib/g;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lib/g;->n()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-interface {v3}, Lib/g;->n()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_4
    check-cast v3, Lxc/c0;

    if-nez v3, :cond_5

    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lxc/c0;

    :cond_5
    return-object v3
.end method

.method public static S(Ljb/h;Lgc/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljb/h;->b(Lgc/c;)Ljb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final T(Lib/g;Lib/d;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lib/g;

    invoke-interface {p1}, Lib/g;->k()Lxc/h0;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/e;->j(Lib/g;)Lib/g;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lsb/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Lyc/p;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lyc/p;-><init>(Lxc/c0;Lyc/p;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc/p;

    iget-object v6, v4, Lyc/p;->a:Lxc/c0;

    invoke-virtual {v6}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v7

    invoke-static {v7, v1}, Lic/f;->d(Lxc/a1;Lxc/a1;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lxc/c0;->v0()Z

    move-result v3

    iget-object v4, v4, Lyc/p;->b:Lyc/p;

    :goto_1
    if-eqz v4, :cond_8

    iget-object v5, v4, Lyc/p;->a:Lxc/c0;

    invoke-virtual {v5}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    sget-object v9, Lxc/q1;->l:Lxc/q1;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc/f1;

    invoke-interface {v8}, Lxc/f1;->b()Lxc/q1;

    move-result-object v8

    if-eq v8, v9, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-eqz v8, :cond_2

    move v7, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v0

    :goto_4
    if-eqz v7, :cond_5

    sget-object v7, Lxc/c1;->b:Lic/f;

    invoke-virtual {v7, v5}, Lic/f;->i(Lxc/c0;)Lxc/j1;

    move-result-object v7

    invoke-static {v7}, Lt8/a;->l0(Lxc/j1;)Lxc/j1;

    move-result-object v7

    invoke-static {v7}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v6

    invoke-static {v6}, Lab/c;->d(Lxc/c0;)Lcd/a;

    move-result-object v6

    iget-object v6, v6, Lcd/a;->b:Ljava/lang/Object;

    check-cast v6, Lxc/c0;

    goto :goto_5

    :cond_5
    sget-object v7, Lxc/c1;->b:Lic/f;

    invoke-virtual {v7, v5}, Lic/f;->i(Lxc/c0;)Lxc/j1;

    move-result-object v7

    invoke-static {v7}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v6

    :goto_5
    if-nez v3, :cond_7

    invoke-virtual {v5}, Lxc/c0;->v0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v0

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v2

    :goto_7
    iget-object v4, v4, Lyc/p;->b:Lyc/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    invoke-static {v4, v1}, Lic/f;->d(Lxc/a1;Lxc/a1;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6, v3}, Lxc/n1;->i(Lxc/c0;Z)Lxc/p1;

    move-result-object v5

    goto :goto_9

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bumptech/glide/c;->u(Lxc/a1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\nsupertype: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Lxc/a1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lic/f;->d(Lxc/a1;Lxc/a1;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    invoke-interface {v7}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/c0;

    new-instance v8, Lyc/p;

    const-string v9, "immediateSupertype"

    invoke-static {v7, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v4}, Lyc/p;-><init>(Lxc/c0;Lyc/p;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v5, :cond_c

    move v0, v2

    :cond_c
    if-eqz v0, :cond_e

    invoke-static {p0}, Lfb/k;->A(Lib/l;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_d
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v2

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Ljc/e;->j(Lib/g;)Lib/g;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static final U(Lib/y0;Lxc/a1;Ljava/util/Set;)Z
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lib/i;->k()Lxc/h0;

    move-result-object v3

    invoke-virtual {v3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lt8/a;->q(Lxc/c0;Lxc/a1;Ljava/util/Set;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v1

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v4

    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic V(Lib/y0;Lxc/a1;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lt8/a;->U(Lib/y0;Lxc/a1;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lib/g;)Z
    .locals 1

    sget-object v0, Lfb/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljc/e;->l(Lib/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfb/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgc/b;->g()Lgc/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final X(Lxc/c0;Lxc/c0;)Z
    .locals 1

    sget-object v0, Lyc/d;->a:Lyc/o;

    invoke-virtual {v0, p0, p1}, Lyc/o;->b(Lxc/c0;Lxc/c0;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lt8/a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt8/a;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lt8/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lt8/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lt8/a;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lt8/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(ILta/a;)Lja/e;
    .locals 1

    const-string v0, "mode"

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lja/n;

    invoke-direct {p0, p1}, Lja/n;-><init>(Lta/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lja/j;

    invoke-direct {p0, p1}, Lja/j;-><init>(Lta/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lja/k;

    invoke-direct {p0, p1}, Lja/k;-><init>(Lta/a;)V

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lb0/b;->c:I

    return-wide p0
.end method

.method public static final a0(Lta/a;)Lja/k;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/k;

    invoke-direct {v0, p0}, Lja/k;-><init>(Lta/a;)V

    return-object v0
.end method

.method public static final b(Lna/h;)Lnd/d;
    .locals 2

    new-instance v0, Lnd/d;

    sget-object v1, La8/a;->s:La8/a;

    invoke-interface {p0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->c()Lid/y0;

    move-result-object v1

    invoke-interface {p0, v1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lnd/d;-><init>(Lna/h;)V

    return-object v0
.end method

.method public static final b0(Lxc/c0;)Lxc/p1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxc/n1;->i(Lxc/c0;Z)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lid/o1;
    .locals 2

    new-instance v0, Lid/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/o1;-><init>(Lid/v0;)V

    return-object v0
.end method

.method public static c0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static d(Lr0/g;Lp0/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    iget v1, v0, Lr0/g;->E0:I

    iget-object v2, v0, Lr0/g;->H0:[Lr0/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lr0/g;->F0:I

    iget-object v2, v0, Lr0/g;->G0:[Lr0/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6d

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lr0/b;->q:Z

    sget-object v3, Lr0/e;->l:Lr0/e;

    const/16 v8, 0x8

    const/4 v5, 0x1

    iget-object v7, v1, Lr0/b;->a:Lr0/f;

    const/16 v17, 0x0

    if-nez v2, :cond_15

    iget v2, v1, Lr0/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v7

    move-object/from16 v19, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_10

    iget v4, v1, Lr0/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lr0/b;->i:I

    iget-object v4, v13, Lr0/f;->q0:[Lr0/f;

    aput-object v17, v4, v2

    iget-object v4, v13, Lr0/f;->p0:[Lr0/f;

    aput-object v17, v4, v2

    iget v4, v13, Lr0/f;->i0:I

    iget-object v5, v13, Lr0/f;->R:[Lr0/d;

    if-eq v4, v8, :cond_b

    invoke-virtual {v13, v2}, Lr0/f;->j(I)Lr0/e;

    move-result-object v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lr0/d;->e()I

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v5, v4

    invoke-virtual/range {v22 .. v22}, Lr0/d;->e()I

    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Lr0/d;->e()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lr0/d;->e()I

    iget-object v4, v1, Lr0/b;->b:Lr0/f;

    if-nez v4, :cond_1

    iput-object v13, v1, Lr0/b;->b:Lr0/f;

    :cond_1
    iput-object v13, v1, Lr0/b;->d:Lr0/f;

    iget-object v4, v13, Lr0/f;->U:[Lr0/e;

    aget-object v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v13, Lr0/f;->t:[I

    aget v8, v8, v2

    const/4 v12, 0x3

    if-eqz v8, :cond_2

    if-eq v8, v12, :cond_2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_b

    :cond_2
    iget v12, v1, Lr0/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lr0/b;->j:I

    iget-object v12, v13, Lr0/f;->o0:[F

    aget v12, v12, v2

    const/16 v20, 0x0

    cmpl-float v24, v12, v20

    if-lez v24, :cond_3

    move/from16 v24, v9

    iget v9, v1, Lr0/b;->k:F

    add-float/2addr v9, v12

    iput v9, v1, Lr0/b;->k:F

    goto :goto_3

    :cond_3
    move/from16 v24, v9

    :goto_3
    iget v9, v13, Lr0/f;->i0:I

    move/from16 v25, v14

    const/16 v14, 0x8

    if-eq v9, v14, :cond_5

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    cmpg-float v8, v12, v4

    if-gez v8, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr0/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v1, Lr0/b;->o:Z

    :goto_5
    iget-object v4, v1, Lr0/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr0/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, v1, Lr0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v1, Lr0/b;->f:Lr0/f;

    if-nez v4, :cond_9

    iput-object v13, v1, Lr0/b;->f:Lr0/f;

    :cond_9
    iget-object v4, v1, Lr0/b;->g:Lr0/f;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lr0/f;->p0:[Lr0/f;

    aput-object v13, v4, v2

    :cond_a
    iput-object v13, v1, Lr0/b;->g:Lr0/f;

    goto :goto_6

    :cond_b
    move/from16 v24, v9

    move/from16 v25, v14

    :goto_6
    move-object/from16 v4, v19

    if-eq v4, v13, :cond_c

    iget-object v4, v4, Lr0/f;->q0:[Lr0/f;

    aput-object v13, v4, v2

    :cond_c
    add-int/lit8 v4, v6, 0x1

    aget-object v4, v5, v4

    iget-object v4, v4, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lr0/d;->d:Lr0/f;

    iget-object v5, v4, Lr0/f;->R:[Lr0/d;

    aget-object v5, v5, v6

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lr0/d;->d:Lr0/f;

    if-eq v5, v13, :cond_e

    :cond_d
    move-object/from16 v4, v17

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v13

    const/16 v18, 0x1

    :goto_7
    move-object/from16 v19, v13

    move/from16 v9, v24

    move/from16 v14, v25

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v13, v4

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    move/from16 v25, v14

    iget-object v4, v1, Lr0/b;->b:Lr0/f;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lr0/d;->e()I

    :cond_11
    iget-object v4, v1, Lr0/b;->d:Lr0/f;

    if-eqz v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v4, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lr0/d;->e()I

    :cond_12
    iput-object v13, v1, Lr0/b;->c:Lr0/f;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lr0/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v13, v1, Lr0/b;->e:Lr0/f;

    goto :goto_8

    :cond_13
    iput-object v7, v1, Lr0/b;->e:Lr0/f;

    :goto_8
    iget-boolean v2, v1, Lr0/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lr0/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Lr0/b;->p:Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    move/from16 v24, v9

    move/from16 v25, v14

    move v2, v5

    :goto_a
    iput-boolean v2, v1, Lr0/b;->q:Z

    if-eqz v11, :cond_17

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v30, v15

    move/from16 v22, v24

    goto/16 :goto_47

    :cond_17
    :goto_b
    iget-object v12, v1, Lr0/b;->c:Lr0/f;

    iget-object v13, v1, Lr0/b;->b:Lr0/f;

    iget-object v14, v1, Lr0/b;->d:Lr0/f;

    iget-object v2, v1, Lr0/b;->e:Lr0/f;

    iget v4, v1, Lr0/b;->k:F

    iget-object v5, v0, Lr0/f;->U:[Lr0/e;

    aget-object v5, v5, p3

    sget-object v6, Lr0/e;->k:Lr0/e;

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-nez p3, :cond_1c

    iget v6, v2, Lr0/f;->m0:I

    const/4 v8, 0x1

    if-nez v6, :cond_19

    const/16 v21, 0x1

    goto :goto_d

    :cond_19
    const/16 v21, 0x0

    :goto_d
    if-ne v6, v8, :cond_1a

    move/from16 v18, v8

    const/4 v9, 0x2

    goto :goto_e

    :cond_1a
    const/4 v9, 0x2

    const/16 v18, 0x0

    :goto_e
    if-ne v6, v9, :cond_1b

    move/from16 v6, v21

    goto :goto_11

    :cond_1b
    move/from16 v6, v21

    goto :goto_12

    :cond_1c
    const/4 v8, 0x1

    const/4 v9, 0x2

    iget v6, v2, Lr0/f;->n0:I

    if-nez v6, :cond_1d

    move/from16 v18, v8

    goto :goto_f

    :cond_1d
    const/16 v18, 0x0

    :goto_f
    if-ne v6, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    if-ne v6, v9, :cond_1f

    move/from16 v6, v18

    move/from16 v18, v8

    :goto_11
    move/from16 v19, v18

    move/from16 v18, v6

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v6, v18

    move/from16 v18, v8

    :goto_12
    move/from16 v19, v18

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_13
    move/from16 v23, v4

    move-object v9, v7

    const/4 v8, 0x0

    :goto_14
    iget-object v4, v0, Lr0/f;->R:[Lr0/d;

    if-nez v8, :cond_2d

    move/from16 v28, v8

    iget-object v8, v9, Lr0/f;->R:[Lr0/d;

    aget-object v8, v8, v16

    if-eqz v6, :cond_20

    const/16 v27, 0x1

    goto :goto_15

    :cond_20
    const/16 v27, 0x4

    :goto_15
    invoke-virtual {v8}, Lr0/d;->e()I

    move-result v29

    iget-object v11, v9, Lr0/f;->U:[Lr0/e;

    aget-object v11, v11, p3

    if-ne v11, v3, :cond_21

    iget-object v11, v9, Lr0/f;->t:[I

    aget v11, v11, p3

    if-nez v11, :cond_21

    move-object/from16 v30, v15

    const/4 v11, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v30, v15

    const/4 v11, 0x0

    :goto_16
    iget-object v15, v8, Lr0/d;->f:Lr0/d;

    if-eqz v15, :cond_22

    if-eq v9, v7, :cond_22

    invoke-virtual {v15}, Lr0/d;->e()I

    move-result v15

    add-int v29, v15, v29

    :cond_22
    move/from16 v15, v29

    if-eqz v6, :cond_23

    if-eq v9, v7, :cond_23

    if-eq v9, v13, :cond_23

    move-object/from16 v29, v2

    const/16 v27, 0x8

    goto :goto_17

    :cond_23
    move-object/from16 v29, v2

    :goto_17
    iget-object v2, v8, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_27

    if-ne v9, v13, :cond_24

    move-object/from16 v31, v7

    iget-object v7, v8, Lr0/d;->i:Lp0/i;

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    move-object/from16 v32, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v2, v15, v1}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v32, v1

    move-object/from16 v31, v7

    iget-object v1, v8, Lr0/d;->i:Lp0/i;

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    const/16 v7, 0x8

    invoke-virtual {v10, v1, v2, v15, v7}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :goto_18
    if-eqz v11, :cond_25

    if-nez v6, :cond_25

    const/16 v27, 0x5

    :cond_25
    if-ne v9, v13, :cond_26

    if-eqz v6, :cond_26

    iget-object v1, v9, Lr0/f;->T:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_26

    const/4 v1, 0x5

    goto :goto_19

    :cond_26
    move/from16 v1, v27

    :goto_19
    iget-object v2, v8, Lr0/d;->i:Lp0/i;

    iget-object v7, v8, Lr0/d;->f:Lr0/d;

    iget-object v7, v7, Lr0/d;->i:Lp0/i;

    invoke-virtual {v10, v2, v7, v15, v1}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_1a

    :cond_27
    move-object/from16 v32, v1

    move-object/from16 v31, v7

    :goto_1a
    iget-object v1, v9, Lr0/f;->R:[Lr0/d;

    if-eqz v5, :cond_29

    iget v2, v9, Lr0/f;->i0:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_28

    iget-object v2, v9, Lr0/f;->U:[Lr0/e;

    aget-object v2, v2, p3

    if-ne v2, v3, :cond_28

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    aget-object v7, v1, v16

    iget-object v7, v7, Lr0/d;->i:Lp0/i;

    const/4 v8, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v7, v11, v8}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_1b

    :cond_28
    const/4 v11, 0x0

    :goto_1b
    aget-object v2, v1, v16

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    aget-object v4, v4, v16

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v4, v11, v7}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_29
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lr0/d;->f:Lr0/d;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lr0/d;->d:Lr0/f;

    iget-object v2, v1, Lr0/f;->R:[Lr0/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lr0/d;->d:Lr0/f;

    if-eq v2, v9, :cond_2b

    :cond_2a
    move-object/from16 v1, v17

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v9, v1

    move/from16 v8, v28

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x1

    :goto_1c
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v32, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v15

    if-eqz v14, :cond_31

    iget-object v1, v12, Lr0/f;->R:[Lr0/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lr0/d;->f:Lr0/d;

    if-eqz v1, :cond_31

    iget-object v1, v14, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v2

    iget-object v7, v14, Lr0/f;->U:[Lr0/e;

    aget-object v7, v7, p3

    if-ne v7, v3, :cond_2e

    iget-object v3, v14, Lr0/f;->t:[I

    aget v3, v3, p3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2f

    if-nez v6, :cond_2f

    iget-object v3, v1, Lr0/d;->f:Lr0/d;

    iget-object v7, v3, Lr0/d;->d:Lr0/f;

    if-ne v7, v0, :cond_2f

    iget-object v7, v1, Lr0/d;->i:Lp0/i;

    iget-object v3, v3, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x5

    invoke-virtual {v10, v7, v3, v8, v9}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x5

    if-eqz v6, :cond_30

    iget-object v3, v1, Lr0/d;->f:Lr0/d;

    iget-object v7, v3, Lr0/d;->d:Lr0/f;

    if-ne v7, v0, :cond_30

    iget-object v7, v1, Lr0/d;->i:Lp0/i;

    iget-object v3, v3, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x4

    invoke-virtual {v10, v7, v3, v8, v11}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :cond_30
    :goto_1e
    iget-object v3, v1, Lr0/d;->i:Lp0/i;

    iget-object v7, v12, Lr0/f;->R:[Lr0/d;

    aget-object v2, v7, v2

    iget-object v2, v2, Lr0/d;->f:Lr0/d;

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v3, v2, v1, v7}, Lp0/d;->g(Lp0/i;Lp0/i;II)V

    goto :goto_1f

    :cond_31
    const/4 v9, 0x5

    :goto_1f
    if-eqz v5, :cond_32

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v4, v1

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    iget-object v3, v12, Lr0/f;->R:[Lr0/d;

    aget-object v1, v3, v1

    iget-object v3, v1, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_32
    move-object/from16 v1, v32

    iget-object v2, v1, Lr0/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v5, v1, Lr0/b;->n:Z

    if-eqz v5, :cond_33

    iget-boolean v5, v1, Lr0/b;->p:Z

    if-nez v5, :cond_33

    iget v5, v1, Lr0/b;->j:I

    int-to-float v5, v5

    goto :goto_20

    :cond_33
    move/from16 v5, v23

    :goto_20
    move-object/from16 v8, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/f;

    iget-object v4, v15, Lr0/f;->o0:[F

    aget v4, v4, p3

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v9, v15, Lr0/f;->R:[Lr0/d;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Lr0/b;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v9, v4

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    aget-object v9, v9, v16

    iget-object v9, v9, Lr0/d;->i:Lp0/i;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v4, v9, v0, v15}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_23

    :cond_34
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_35
    const/4 v0, 0x4

    :goto_22
    const/16 v20, 0x0

    cmpl-float v23, v4, v20

    if-nez v23, :cond_36

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v9, v4

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    aget-object v9, v9, v16

    iget-object v9, v9, Lr0/d;->i:Lp0/i;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v4, v9, v0, v15}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :goto_23
    move-object/from16 v32, v2

    move/from16 v28, v3

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/4 v0, 0x0

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lr0/f;->R:[Lr0/d;

    aget-object v0, v8, v16

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    add-int/lit8 v28, v16, 0x1

    aget-object v8, v8, v28

    iget-object v8, v8, Lr0/d;->i:Lp0/i;

    move-object/from16 v32, v2

    aget-object v2, v9, v16

    iget-object v2, v2, Lr0/d;->i:Lp0/i;

    aget-object v9, v9, v28

    iget-object v9, v9, Lr0/d;->i:Lp0/i;

    move/from16 v28, v3

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Lp0/c;->b:F

    cmpl-float v20, v5, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3a

    cmpl-float v20, v7, v4

    if-nez v20, :cond_37

    goto :goto_25

    :cond_37
    const/16 v20, 0x0

    cmpl-float v34, v7, v20

    if-nez v34, :cond_38

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v0, v8, v15}, Lp0/b;->c(Lp0/i;F)V

    goto :goto_24

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_39

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v0, v2, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v9, v2}, Lp0/b;->c(Lp0/i;F)V

    :goto_24
    move/from16 v23, v4

    goto :goto_26

    :cond_39
    div-float/2addr v7, v5

    div-float v23, v4, v5

    div-float v7, v7, v23

    move/from16 v23, v4

    iget-object v4, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v4, v0, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v8, v4}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v0, v9, v7}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Lp0/b;->c(Lp0/i;F)V

    goto :goto_26

    :cond_3a
    :goto_25
    move/from16 v23, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-object v7, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v7, v0, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v0, v8, v4}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v0, v9, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v0, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v0, v2, v4}, Lp0/b;->c(Lp0/i;F)V

    :goto_26
    invoke-virtual {v10, v3}, Lp0/d;->c(Lp0/c;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v23, v4

    move-object/from16 v33, v15

    const/16 v20, 0x0

    :goto_27
    move/from16 v7, v23

    move-object/from16 v8, v33

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v28

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3c
    if-eqz v13, :cond_43

    if-eq v13, v14, :cond_3d

    if-eqz v6, :cond_43

    :cond_3d
    move-object/from16 v0, v31

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v16

    iget-object v1, v12, Lr0/f;->R:[Lr0/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    move-object v3, v0

    goto :goto_29

    :cond_3e
    move-object/from16 v3, v17

    :goto_29
    iget-object v0, v1, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    move-object v6, v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, v17

    :goto_2a
    iget-object v0, v13, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v16

    if-eqz v14, :cond_40

    iget-object v1, v14, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    if-nez p3, :cond_41

    move-object/from16 v2, v29

    iget v2, v2, Lr0/f;->f0:F

    goto :goto_2b

    :cond_41
    move-object/from16 v2, v29

    iget v2, v2, Lr0/f;->g0:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v4

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v8

    iget-object v2, v0, Lr0/d;->i:Lp0/i;

    iget-object v7, v1, Lr0/d;->i:Lp0/i;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v11, v24

    const/4 v15, 0x2

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    goto/16 :goto_42

    :cond_42
    move/from16 v11, v24

    const/4 v15, 0x2

    goto/16 :goto_42

    :cond_43
    move/from16 v11, v24

    move-object/from16 v0, v31

    const/4 v15, 0x2

    if-eqz v18, :cond_54

    if-eqz v13, :cond_54

    iget v2, v1, Lr0/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lr0/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2c

    :cond_44
    const/16 v21, 0x0

    :goto_2c
    move-object v8, v13

    move-object v9, v8

    :goto_2d
    if-eqz v9, :cond_63

    iget-object v1, v9, Lr0/f;->q0:[Lr0/f;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2e
    if-eqz v7, :cond_45

    iget v1, v7, Lr0/f;->i0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    iget-object v1, v7, Lr0/f;->q0:[Lr0/f;

    aget-object v7, v1, p3

    goto :goto_2e

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v14, :cond_47

    goto :goto_2f

    :cond_47
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v15, v9

    goto/16 :goto_34

    :cond_48
    :goto_2f
    iget-object v1, v9, Lr0/f;->R:[Lr0/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lr0/d;->i:Lp0/i;

    iget-object v4, v2, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    goto :goto_30

    :cond_49
    move-object/from16 v4, v17

    :goto_30
    if-eq v8, v9, :cond_4a

    iget-object v4, v8, Lr0/f;->R:[Lr0/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    goto :goto_31

    :cond_4a
    if-ne v9, v13, :cond_4c

    iget-object v4, v0, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    goto :goto_31

    :cond_4b
    move-object/from16 v4, v17

    :cond_4c
    :goto_31
    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lr0/d;->e()I

    move-result v20

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lr0/f;->R:[Lr0/d;

    aget-object v6, v6, v16

    iget-object v15, v6, Lr0/d;->i:Lp0/i;

    goto :goto_32

    :cond_4d
    iget-object v6, v12, Lr0/f;->R:[Lr0/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lr0/d;->f:Lr0/d;

    if-eqz v6, :cond_4e

    iget-object v15, v6, Lr0/d;->i:Lp0/i;

    goto :goto_32

    :cond_4e
    move-object/from16 v15, v17

    :goto_32
    aget-object v1, v1, v5

    iget-object v1, v1, Lr0/d;->i:Lp0/i;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lr0/d;->e()I

    move-result v6

    add-int v20, v6, v20

    :cond_4f
    iget-object v6, v8, Lr0/f;->R:[Lr0/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lr0/d;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v15, :cond_47

    if-eqz v1, :cond_47

    if-ne v9, v13, :cond_50

    iget-object v2, v13, Lr0/f;->R:[Lr0/d;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v2

    move v6, v2

    :cond_50
    if-ne v9, v14, :cond_51

    iget-object v2, v14, Lr0/f;->R:[Lr0/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_51
    if-eqz v21, :cond_52

    const/16 v23, 0x8

    goto :goto_33

    :cond_52
    const/16 v23, 0x5

    :goto_33
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v31, v0

    const/4 v0, 0x5

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v0, v31

    move-object/from16 v7, v24

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    :goto_34
    iget v1, v15, Lr0/f;->i0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v15

    goto :goto_35

    :cond_53
    move-object/from16 v8, v22

    :goto_35
    move-object/from16 v9, v20

    const/4 v15, 0x2

    goto/16 :goto_2d

    :cond_54
    const/16 v9, 0x8

    if-eqz v19, :cond_63

    if-eqz v13, :cond_63

    iget v2, v1, Lr0/b;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Lr0/b;->i:I

    if-ne v1, v2, :cond_55

    const/16 v21, 0x1

    goto :goto_36

    :cond_55
    const/16 v21, 0x0

    :goto_36
    move-object v8, v13

    move-object v15, v8

    :goto_37
    if-eqz v15, :cond_60

    iget-object v1, v15, Lr0/f;->q0:[Lr0/f;

    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_56

    iget v2, v1, Lr0/f;->i0:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Lr0/f;->q0:[Lr0/f;

    aget-object v1, v1, p3

    goto :goto_38

    :cond_56
    if-eq v15, v13, :cond_5e

    if-eq v15, v14, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v14, :cond_57

    move-object/from16 v7, v17

    goto :goto_39

    :cond_57
    move-object v7, v1

    :goto_39
    iget-object v1, v15, Lr0/f;->R:[Lr0/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lr0/d;->i:Lp0/i;

    iget-object v4, v8, Lr0/f;->R:[Lr0/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lr0/d;->e()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v16

    iget-object v9, v1, Lr0/d;->i:Lp0/i;

    move-object/from16 v20, v7

    iget-object v7, v1, Lr0/d;->f:Lr0/d;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lr0/d;->i:Lp0/i;

    goto :goto_3b

    :cond_58
    move-object/from16 v7, v17

    goto :goto_3b

    :cond_59
    move-object/from16 v20, v7

    iget-object v7, v14, Lr0/f;->R:[Lr0/d;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5a

    iget-object v9, v7, Lr0/d;->i:Lp0/i;

    goto :goto_3a

    :cond_5a
    move-object/from16 v9, v17

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Lr0/d;->i:Lp0/i;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_3b
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_3c

    :cond_5b
    move/from16 v22, v6

    :goto_3c
    iget-object v1, v8, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5c

    const/16 v23, 0x8

    goto :goto_3d

    :cond_5c
    const/16 v23, 0x4

    :goto_3d
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    const/16 v24, 0x4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v22

    move/from16 v22, v11

    const/16 v11, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    goto :goto_3e

    :cond_5d
    move-object/from16 v26, v8

    move/from16 v22, v11

    const/16 v11, 0x8

    const/16 v24, 0x4

    :goto_3e
    move-object/from16 v1, v20

    goto :goto_3f

    :cond_5e
    move-object/from16 v26, v8

    move/from16 v22, v11

    const/16 v24, 0x4

    move v11, v9

    :goto_3f
    iget v2, v15, Lr0/f;->i0:I

    if-eq v2, v11, :cond_5f

    move-object v8, v15

    goto :goto_40

    :cond_5f
    move-object/from16 v8, v26

    :goto_40
    move-object v15, v1

    move v9, v11

    move/from16 v11, v22

    goto/16 :goto_37

    :cond_60
    move/from16 v22, v11

    iget-object v1, v13, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v16

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v16

    iget-object v0, v0, Lr0/d;->f:Lr0/d;

    iget-object v2, v14, Lr0/f;->R:[Lr0/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lr0/f;->R:[Lr0/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_62

    if-eq v13, v14, :cond_61

    iget-object v2, v1, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_41

    :cond_61
    if-eqz v15, :cond_62

    iget-object v2, v1, Lr0/d;->i:Lp0/i;

    iget-object v3, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lr0/d;->i:Lp0/i;

    iget-object v7, v15, Lr0/d;->i:Lp0/i;

    invoke-virtual {v11}, Lr0/d;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    :cond_62
    :goto_41
    if-eqz v15, :cond_64

    if-eq v13, v14, :cond_64

    iget-object v0, v11, Lr0/d;->i:Lp0/i;

    iget-object v1, v15, Lr0/d;->i:Lp0/i;

    invoke-virtual {v11}, Lr0/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_43

    :cond_63
    :goto_42
    move/from16 v22, v11

    :cond_64
    :goto_43
    if-nez v18, :cond_65

    if-eqz v19, :cond_6c

    :cond_65
    if-eqz v13, :cond_6c

    if-eq v13, v14, :cond_6c

    iget-object v0, v13, Lr0/f;->R:[Lr0/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_66

    move-object v14, v13

    :cond_66
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v14, Lr0/f;->R:[Lr0/d;

    aget-object v3, v3, v2

    iget-object v4, v1, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_67

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    goto :goto_44

    :cond_67
    move-object/from16 v4, v17

    :goto_44
    iget-object v5, v3, Lr0/d;->f:Lr0/d;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lr0/d;->i:Lp0/i;

    goto :goto_45

    :cond_68
    move-object/from16 v5, v17

    :goto_45
    if-eq v12, v14, :cond_6a

    iget-object v5, v12, Lr0/f;->R:[Lr0/d;

    aget-object v5, v5, v2

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lr0/d;->i:Lp0/i;

    move-object/from16 v17, v5

    :cond_69
    move-object/from16 v6, v17

    goto :goto_46

    :cond_6a
    move-object v6, v5

    :goto_46
    if-ne v13, v14, :cond_6b

    aget-object v3, v0, v2

    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v0

    iget-object v7, v14, Lr0/f;->R:[Lr0/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v8

    iget-object v2, v1, Lr0/d;->i:Lp0/i;

    iget-object v7, v3, Lr0/d;->i:Lp0/i;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    :cond_6c
    :goto_47
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v25

    move-object/from16 v15, v30

    goto/16 :goto_1

    :cond_6d
    return-void
.end method

.method public static d0(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    invoke-static {}, Ln5/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/e;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final e(Lxc/c0;)Lxc/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/m0;

    invoke-direct {v0, p0}, Lxc/m0;-><init>(Lxc/c0;)V

    return-object v0
.end method

.method public static e0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final f0(Lxc/c0;Ljb/h;)Lxc/c0;
    .locals 1

    invoke-virtual {p0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v0

    invoke-interface {v0}, Ljb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v0

    invoke-virtual {p0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object p0

    invoke-static {p0, p1}, Lv8/b;->Q0(Lxc/u0;Ljb/h;)Lxc/u0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxc/p1;->A0(Lxc/u0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final g0(Lxc/c0;)Lxc/p1;
    .locals 9

    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    instance-of v0, p0, Lxc/u;

    const/4 v1, 0x2

    const-string v2, "constructor.parameters"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lxc/u;

    iget-object v4, v0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->b()Lib/i;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/y0;

    new-instance v8, Lxc/m0;

    invoke-direct {v8, v7}, Lxc/m0;-><init>(Lib/y0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->b()Lib/i;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/y0;

    new-instance v7, Lxc/m0;

    invoke-direct {v7, v6}, Lxc/m0;-><init>(Lib/y0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2, v3, v1}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lxc/h0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lxc/h0;

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    invoke-interface {v4}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    invoke-interface {v4}, Lxc/a1;->b()Lib/i;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    invoke-interface {v4}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/y0;

    new-instance v6, Lxc/m0;

    invoke-direct {v6, v5}, Lxc/m0;-><init>(Lib/y0;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v2, v3, v1}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lo3/f;->C(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lka/p;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr0/g;Lp0/d;Lr0/f;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Lr0/f;->o:I

    iput v0, p2, Lr0/f;->p:I

    iget-object v0, p0, Lr0/f;->U:[Lr0/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lr0/e;->k:Lr0/e;

    const/4 v3, 0x2

    sget-object v4, Lr0/e;->m:Lr0/e;

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lr0/f;->U:[Lr0/e;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, Lr0/f;->J:Lr0/d;

    iget v1, v0, Lr0/d;->g:I

    invoke-virtual {p0}, Lr0/f;->q()I

    move-result v5

    iget-object v6, p2, Lr0/f;->L:Lr0/d;

    iget v7, v6, Lr0/d;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v7

    iput-object v7, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {p1, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v7

    iput-object v7, v6, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {p1, v0, v1}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v6, Lr0/d;->i:Lp0/i;

    invoke-virtual {p1, v0, v5}, Lp0/d;->d(Lp0/i;I)V

    iput v3, p2, Lr0/f;->o:I

    iput v1, p2, Lr0/f;->a0:I

    sub-int/2addr v5, v1

    iput v5, p2, Lr0/f;->W:I

    iget v0, p2, Lr0/f;->d0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Lr0/f;->W:I

    :cond_0
    iget-object v0, p0, Lr0/f;->U:[Lr0/e;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lr0/f;->U:[Lr0/e;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Lr0/f;->K:Lr0/d;

    iget v1, v0, Lr0/d;->g:I

    invoke-virtual {p0}, Lr0/f;->k()I

    move-result p0

    iget-object v2, p2, Lr0/f;->M:Lr0/d;

    iget v4, v2, Lr0/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v4

    iput-object v4, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {p1, v2}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v4

    iput-object v4, v2, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {p1, v0, v1}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v2, Lr0/d;->i:Lp0/i;

    invoke-virtual {p1, v0, p0}, Lp0/d;->d(Lp0/i;I)V

    iget v0, p2, Lr0/f;->c0:I

    if-gtz v0, :cond_1

    iget v0, p2, Lr0/f;->i0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lr0/f;->N:Lr0/d;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v2

    iput-object v2, v0, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    iget v2, p2, Lr0/f;->c0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lp0/d;->d(Lp0/i;I)V

    :cond_2
    iput v3, p2, Lr0/f;->p:I

    iput v1, p2, Lr0/f;->b0:I

    sub-int/2addr p0, v1

    iput p0, p2, Lr0/f;->X:I

    iget p1, p2, Lr0/f;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lr0/f;->X:I

    :cond_3
    return-void
.end method

.method public static i0(Lcom/google/android/gms/common/api/Status;Landroidx/appcompat/app/v0;La6/f;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p2, La6/f;->a:La6/j;

    iget-object v0, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La6/j;->c()V

    iput-boolean v2, p0, La6/j;->c:Z

    iput-object p1, p0, La6/j;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->f(La6/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lg5/i;

    invoke-direct {p1, p0}, Lg5/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lg5/d;

    invoke-direct {p1, p0}, Lg5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p0, p2, La6/f;->a:La6/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p0}, La6/j;->c()V

    iput-boolean v2, p0, La6/j;->c:Z

    iput-object p1, p0, La6/j;->e:Ljava/lang/Exception;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->f(La6/e;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    move v1, v2

    :goto_4
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    invoke-static {p0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v1, Lt8/a;

    invoke-static {v1, p0}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lx0/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_4

    invoke-static {v4, v2}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    if-eqz v3, :cond_6

    invoke-static {p0}, Lx0/j;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lx0/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lx0/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lx0/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lx0/i;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lx0/i;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_7
    const/4 v3, -0x2

    :cond_8
    :goto_3
    return v3
.end method

.method public static l0(Lxc/j1;)Lxc/j1;
    .locals 9

    instance-of v0, p0, Lxc/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lxc/x;

    iget-object v0, p0, Lxc/x;->c:[Lxc/f1;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    iget-object p0, p0, Lxc/x;->b:[Lib/y0;

    invoke-static {p0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    aget-object v7, p0, v5

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/g;

    iget-object v5, v3, Lja/g;->a:Ljava/lang/Object;

    check-cast v5, Lxc/f1;

    iget-object v3, v3, Lja/g;->k:Ljava/lang/Object;

    check-cast v3, Lib/y0;

    invoke-static {v5, v3}, Lt8/a;->t(Lxc/f1;Lib/y0;)Lxc/f1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [Lxc/f1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/f1;

    new-instance v2, Lxc/x;

    invoke-direct {v2, p0, v0, v1}, Lxc/x;-><init>([Lib/y0;[Lxc/f1;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lkc/d;

    invoke-direct {v2, p0, v1}, Lkc/d;-><init>(Lxc/j1;Z)V

    :goto_2
    return-object v2
.end method

.method public static m(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cd key is empty"

    invoke-static {v1}, Lv8/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_1

    const-string v3, "cd key length over:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv8/b;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    const-string v3, "cd value length over:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv8/b;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static o(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final p(Lad/f;Ljava/util/HashSet;)Lad/f;
    .locals 4

    sget-object v0, Lxc/f;->c:Lxc/f;

    invoke-virtual {v0, p0}, Lxc/f;->f0(Lad/f;)Lxc/a1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->P(Lad/i;)Lib/y0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/bumptech/glide/c;->N(Lad/j;)Lxc/c0;

    move-result-object v1

    invoke-static {v1, p1}, Lt8/a;->p(Lad/f;Ljava/util/HashSet;)Lad/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lxc/f;->f0(Lad/f;)Lxc/a1;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->e0(Lad/i;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lad/g;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lad/g;

    invoke-static {v2}, Lcom/bumptech/glide/c;->k0(Lad/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Lad/g;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lad/g;

    invoke-static {v3}, Lcom/bumptech/glide/c;->k0(Lad/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lxc/f;->J0(Lad/f;)Lad/f;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p0}, Lxc/f;->F0(Lad/f;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lxc/f;->J0(Lad/f;)Lad/f;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/bumptech/glide/c;->e0(Lad/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lcom/bumptech/glide/c;->Q(Lad/f;)Lxc/h0;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1, p1}, Lt8/a;->p(Lad/f;Ljava/util/HashSet;)Lad/f;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, Lad/g;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lad/g;

    invoke-static {v1}, Lcom/bumptech/glide/c;->k0(Lad/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, Lxc/f;->J0(Lad/f;)Lad/f;

    move-result-object p0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final q(Lxc/c0;Lxc/a1;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v2, v0, Lib/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lib/j;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lib/j;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->e2(Ljava/lang/Iterable;)Lka/k;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lka/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/u;

    iget v5, v2, Lka/u;->a:I

    iget-object v2, v2, Lka/u;->b:Ljava/lang/Object;

    check-cast v2, Lxc/f1;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/y0;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-nez v5, :cond_8

    invoke-interface {v2}, Lxc/f1;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lt8/a;->q(Lxc/c0;Lxc/a1;Ljava/util/Set;)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_4

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v4

    :goto_7
    return v1
.end method

.method public static final r(Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnd/s;

    invoke-interface {p1}, Lna/d;->getContext()Lna/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnd/s;-><init>(Lna/d;Lna/h;)V

    invoke-static {v0, v0, p0}, Lza/f0;->c0(Lnd/s;Lnd/s;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/bumptech/glide/b;Ljava/util/List;Lv4/a;)Lcom/bumptech/glide/m;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/bumptech/glide/b;->k:Ll4/d;

    iget-object v3, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    new-instance v5, Lcom/bumptech/glide/m;

    invoke-direct {v5}, Lcom/bumptech/glide/m;-><init>()V

    new-instance v6, Lr4/n;

    invoke-direct {v6}, Lr4/n;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/m;->g:Lf2/e;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lf2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    new-instance v6, Lr4/u;

    invoke-direct {v6}, Lr4/u;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/m;->g:Lf2/e;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lf2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->d()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lt4/a;

    iget-object v9, v0, Lcom/bumptech/glide/b;->n:Ll4/h;

    invoke-direct {v8, v4, v7, v2, v9}, Lt4/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ll4/d;Ll4/h;)V

    new-instance v10, Lr4/g0;

    new-instance v11, Lj4/a;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lj4/a;-><init>(I)V

    invoke-direct {v10, v2, v11}, Lr4/g0;-><init>(Ll4/d;Lj4/a;)V

    new-instance v11, Lr4/r;

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v11, v13, v14, v2, v9}, Lr4/r;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ll4/d;Ll4/h;)V

    const-class v13, Lcom/bumptech/glide/c;

    iget-object v3, v3, Lcom/bumptech/glide/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lr4/g;

    invoke-direct {v3, v15}, Lr4/g;-><init>(I)V

    new-instance v12, Lr4/g;

    invoke-direct {v12, v14}, Lr4/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v12, Lr4/f;

    invoke-direct {v12, v11, v14}, Lr4/f;-><init>(Lr4/r;I)V

    new-instance v3, Lr4/a;

    invoke-direct {v3, v13, v11, v9}, Lr4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v13, Ls4/a;

    new-instance v14, Lo3/l;

    invoke-direct {v14, v7, v9}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v14, v15}, Ls4/a;-><init>(Lo3/l;I)V

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/drawable/Drawable;

    const-string v0, "Animation"

    invoke-virtual {v5, v13, v14, v15, v0}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v13, Ls4/a;

    new-instance v1, Lo3/l;

    invoke-direct {v1, v7, v9}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v13, v1, v7}, Ls4/a;-><init>(Lo3/l;I)V

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13, v1, v15, v0}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v13, Ls4/e;

    invoke-direct {v13, v4}, Ls4/e;-><init>(Landroid/content/Context;)V

    new-instance v7, Lb4/c;

    move-object/from16 v17, v13

    const/16 v13, 0x17

    invoke-direct {v7, v13, v6}, Lb4/c;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lo4/a0;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-direct {v13, v7, v6}, Lo4/a0;-><init>(ILandroid/content/res/Resources;)V

    new-instance v7, Lo4/b0;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v7, v13, v6}, Lo4/b0;-><init>(ILandroid/content/res/Resources;)V

    move-object/from16 v20, v7

    new-instance v7, Lo4/a0;

    invoke-direct {v7, v13, v6}, Lo4/a0;-><init>(ILandroid/content/res/Resources;)V

    new-instance v13, Lr4/b;

    invoke-direct {v13, v9}, Lr4/b;-><init>(Ll4/h;)V

    move-object/from16 v21, v7

    new-instance v7, Lf1/g;

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Lf1/g;-><init>(II)V

    new-instance v0, Lj4/a;

    const/16 v15, 0x1c

    invoke-direct {v0, v15}, Lj4/a;-><init>(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v24, v0

    new-instance v0, Lj4/a;

    move-object/from16 v25, v7

    const/16 v7, 0xb

    invoke-direct {v0, v7}, Lj4/a;-><init>(I)V

    iget-object v7, v5, Lcom/bumptech/glide/m;->b:Ldc/h;

    monitor-enter v7

    move-object/from16 v26, v15

    :try_start_2
    iget-object v15, v7, Ldc/h;->a:Ljava/util/List;

    move-object/from16 v27, v4

    new-instance v4, Lw4/a;

    invoke-direct {v4, v1, v0}, Lw4/a;-><init>(Ljava/lang/Class;Li4/c;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    new-instance v0, Landroidx/appcompat/app/w0;

    const/16 v4, 0x15

    invoke-direct {v0, v4, v9}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    iget-object v7, v5, Lcom/bumptech/glide/m;->b:Ldc/h;

    monitor-enter v7

    :try_start_3
    iget-object v15, v7, Ldc/h;->a:Ljava/util/List;

    new-instance v4, Lw4/a;

    invoke-direct {v4, v14, v0}, Lw4/a;-><init>(Ljava/lang/Class;Li4/c;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    const-class v0, Landroid/graphics/Bitmap;

    const-string v4, "Bitmap"

    invoke-virtual {v5, v12, v1, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v14, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "robolectric"

    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v28, v15

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    const-class v15, Landroid/os/ParcelFileDescriptor;

    if-eqz v7, :cond_1

    new-instance v7, Lr4/f;

    move-object/from16 v29, v8

    const/4 v8, 0x1

    invoke-direct {v7, v11, v8}, Lr4/f;-><init>(Lr4/r;I)V

    invoke-virtual {v5, v7, v15, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v29, v8

    :goto_1
    invoke-virtual {v5, v10, v15, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v7, Lr4/g0;

    new-instance v8, Lj4/a;

    invoke-direct {v8}, Lj4/a;-><init>()V

    invoke-direct {v7, v2, v8}, Lr4/g0;-><init>(Ll4/d;Lj4/a;)V

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v7, v8, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v7, Ll0/i;->m:Ll0/i;

    invoke-virtual {v5, v0, v0, v7}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v11, Lr4/c0;

    move-object/from16 v30, v8

    const/4 v8, 0x0

    invoke-direct {v11, v8}, Lr4/c0;-><init>(I)V

    invoke-virtual {v5, v11, v0, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v13}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;Li4/p;)V

    new-instance v8, Lr4/a;

    invoke-direct {v8, v6, v12}, Lr4/a;-><init>(Landroid/content/res/Resources;Li4/o;)V

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    const-string v12, "BitmapDrawable"

    invoke-virtual {v5, v8, v1, v11, v12}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v8, Lr4/a;

    invoke-direct {v8, v6, v3}, Lr4/a;-><init>(Landroid/content/res/Resources;Li4/o;)V

    invoke-virtual {v5, v8, v14, v11, v12}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lr4/a;

    invoke-direct {v3, v6, v10}, Lr4/a;-><init>(Landroid/content/res/Resources;Li4/o;)V

    invoke-virtual {v5, v3, v15, v11, v12}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lo3/c;

    const/16 v8, 0xb

    invoke-direct {v3, v8, v2, v13}, Lo3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v3}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;Li4/p;)V

    new-instance v3, Lt4/j;

    move-object/from16 v10, v16

    move-object/from16 v8, v29

    invoke-direct {v3, v10, v8, v9}, Lt4/j;-><init>(Ljava/util/ArrayList;Lt4/a;Ll4/h;)V

    const-class v10, Lt4/c;

    move-object/from16 v12, v23

    invoke-virtual {v5, v3, v14, v10, v12}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v1, v10, v12}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lj4/a;

    const/16 v8, 0x1b

    invoke-direct {v3, v8}, Lj4/a;-><init>(I)V

    invoke-virtual {v5, v10, v3}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;Li4/p;)V

    const-class v3, Lh4/a;

    invoke-virtual {v5, v3, v3, v7}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v8, Lr4/c;

    invoke-direct {v8, v2}, Lr4/c;-><init>(Ll4/d;)V

    invoke-virtual {v5, v8, v3, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/net/Uri;

    const-string v4, "legacy_append"

    move-object/from16 v12, v17

    move-object/from16 v8, v22

    invoke-virtual {v5, v12, v3, v8, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v13, Lr4/a;

    move-object/from16 v16, v10

    const/4 v10, 0x1

    invoke-direct {v13, v10, v12, v2}, Lr4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v3, v0, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v12, Lcom/bumptech/glide/load/data/h;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v12}, Lcom/bumptech/glide/m;->g(Lcom/bumptech/glide/load/data/f;)V

    new-instance v12, Lj4/a;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lj4/a;-><init>(I)V

    const-class v13, Ljava/io/File;

    invoke-virtual {v5, v13, v1, v12}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v12, Lo4/i;

    invoke-direct {v12, v10}, Lo4/i;-><init>(I)V

    invoke-virtual {v5, v13, v14, v12}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v10, Lr4/c0;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Lr4/c0;-><init>(I)V

    invoke-virtual {v5, v10, v13, v13, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v10, Lo4/i;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lo4/i;-><init>(I)V

    invoke-virtual {v5, v13, v15, v10}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    invoke-virtual {v5, v13, v13, v7}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v10, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v10, v9}, Lcom/bumptech/glide/load/data/l;-><init>(Ll4/h;)V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/m;->g(Lcom/bumptech/glide/load/data/f;)V

    const-string v9, "robolectric"

    move-object/from16 v10, v28

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_2

    new-instance v9, Lcom/bumptech/glide/load/data/h;

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/m;->g(Lcom/bumptech/glide/load/data/f;)V

    :cond_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v18

    invoke-virtual {v5, v9, v14, v10}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    move-object/from16 v12, v20

    invoke-virtual {v5, v9, v15, v12}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    move-object/from16 v17, v2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v5, v2, v14, v10}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    invoke-virtual {v5, v2, v15, v12}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    move-object/from16 v10, v19

    invoke-virtual {v5, v2, v3, v10}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    move-object/from16 v18, v0

    move-object/from16 v12, v21

    move-object/from16 v0, v30

    invoke-virtual {v5, v9, v0, v12}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    invoke-virtual {v5, v2, v0, v12}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    invoke-virtual {v5, v9, v3, v10}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lb4/c;

    const/16 v9, 0x15

    invoke-direct {v2, v9}, Lb4/c;-><init>(I)V

    const-class v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lb4/c;

    invoke-direct {v2, v9}, Lb4/c;-><init>(I)V

    invoke-virtual {v5, v3, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lj4/a;

    const/16 v9, 0x12

    invoke-direct {v2, v9}, Lj4/a;-><init>(I)V

    invoke-virtual {v5, v10, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lj4/a;

    const/16 v12, 0x11

    invoke-direct {v2, v12}, Lj4/a;-><init>(I)V

    invoke-virtual {v5, v10, v15, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lj4/a;

    const/16 v12, 0x10

    invoke-direct {v2, v12}, Lj4/a;-><init>(I)V

    invoke-virtual {v5, v10, v0, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Landroidx/appcompat/app/w0;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Landroidx/appcompat/app/v0;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/16 v10, 0xf

    invoke-direct {v2, v10, v9}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lf5/g;

    move-object/from16 v9, v27

    const/4 v10, 0x2

    invoke-direct {v2, v9, v10}, Lf5/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lcom/airbnb/lottie/c;

    invoke-direct {v2, v9}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lb8/d;

    const/4 v10, 0x1

    invoke-direct {v2, v9, v10}, Lb8/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lb8/d;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10}, Lb8/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3, v15, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Landroidx/appcompat/app/w0;

    const/16 v10, 0x16

    move-object/from16 v12, v26

    invoke-direct {v2, v10, v12}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v14, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Landroidx/appcompat/app/v0;

    const/16 v10, 0x11

    invoke-direct {v2, v10, v12}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v15, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v2, Lb4/c;

    const/16 v10, 0x18

    invoke-direct {v2, v10, v12}, Lb4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lj4/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lj4/a;-><init>(I)V

    invoke-virtual {v5, v3, v14, v0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lj4/a;

    const/16 v10, 0x14

    invoke-direct {v0, v10}, Lj4/a;-><init>(I)V

    const-class v10, Ljava/net/URL;

    invoke-virtual {v5, v10, v14, v0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lf5/g;

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10}, Lf5/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3, v13, v0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lb4/c;

    const/16 v10, 0x19

    invoke-direct {v0, v10}, Lb4/c;-><init>(I)V

    const-class v10, Lo4/k;

    invoke-virtual {v5, v10, v14, v0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lj4/a;

    const/16 v10, 0x9

    invoke-direct {v0, v10}, Lj4/a;-><init>(I)V

    const-class v10, [B

    invoke-virtual {v5, v10, v1, v0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lj4/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    invoke-virtual {v5, v10, v14, v0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    invoke-virtual {v5, v3, v3, v7}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    invoke-virtual {v5, v8, v8, v7}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    new-instance v0, Lr4/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4/c0;-><init>(I)V

    invoke-virtual {v5, v0, v8, v8, v4}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lo4/b0;

    invoke-direct {v0, v1, v6}, Lo4/b0;-><init>(ILandroid/content/res/Resources;)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v11, v0}, Lcom/bumptech/glide/m;->h(Ljava/lang/Class;Ljava/lang/Class;Lu4/a;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v1, v10, v0}, Lcom/bumptech/glide/m;->h(Ljava/lang/Class;Ljava/lang/Class;Lu4/a;)V

    new-instance v3, Lo3/x;

    move-object/from16 v4, v17

    move-object/from16 v7, v24

    invoke-direct {v3, v4, v0, v7, v2}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v10, v3}, Lcom/bumptech/glide/m;->h(Ljava/lang/Class;Ljava/lang/Class;Lu4/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v10, v7}, Lcom/bumptech/glide/m;->h(Ljava/lang/Class;Ljava/lang/Class;Lu4/a;)V

    new-instance v0, Lr4/g0;

    new-instance v2, Lj4/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lj4/a;-><init>(I)V

    invoke-direct {v0, v4, v2}, Lr4/g0;-><init>(Ll4/d;Lj4/a;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v0, v2, v1, v3}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lr4/a;

    invoke-direct {v1, v6, v0}, Lr4/a;-><init>(Landroid/content/res/Resources;Li4/o;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v1, v0, v11, v2}, Lcom/bumptech/glide/m;->a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v1, v9, v0, v5}, Lv4/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;)V

    :cond_3
    return-object v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final t(Lxc/f1;Lib/y0;)Lxc/f1;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lxc/f1;->b()Lxc/q1;

    move-result-object v0

    sget-object v1, Lxc/q1;->l:Lxc/q1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lib/y0;->z()Lxc/q1;

    move-result-object p1

    invoke-interface {p0}, Lxc/f1;->b()Lxc/q1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lxc/f1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxc/m0;

    new-instance v0, Lxc/e0;

    sget-object v1, Lwc/p;->e:Lwc/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li0/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lxc/e0;-><init>(Lwc/t;Lta/a;)V

    invoke-direct {p1, v0}, Lxc/m0;-><init>(Lxc/c0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxc/m0;

    invoke-interface {p0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p0

    invoke-direct {p1, p0}, Lxc/m0;-><init>(Lxc/c0;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lxc/m0;

    new-instance v0, Lkc/a;

    new-instance v1, Lkc/c;

    invoke-direct {v1, p0}, Lkc/c;-><init>(Lxc/f1;)V

    sget-object v2, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxc/u0;->l:Lxc/u0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lkc/a;-><init>(Lxc/f1;Lkc/b;ZLxc/u0;)V

    invoke-direct {p1, v0}, Lxc/m0;-><init>(Lxc/c0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final u(Lxc/c0;Lxc/q1;Lib/y0;)Lxc/m0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/m0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lib/y0;->z()Lxc/q1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lxc/q1;->l:Lxc/q1;

    :cond_1
    invoke-direct {v0, p0, p1}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object v0
.end method

.method public static v(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-class v3, Landroidx/emoji2/text/c;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/c;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method

.method public static final w(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(Lxc/c0;Lxc/h0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 7

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/y0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v1

    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    check-cast v0, Lib/y0;

    invoke-interface {v0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/c0;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lt8/a;->x(Lxc/c0;Lxc/h0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lib/j;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lib/j;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/f1;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/y0;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    if-nez v3, :cond_8

    invoke-interface {v5}, Lxc/f1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-interface {v3}, Lxc/a1;->b()Lib/i;

    move-result-object v3

    invoke-static {p2, v3}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-static {v3, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lt8/a;->x(Lxc/c0;Lxc/h0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static y(Ljb/h;Lgc/c;)Ljb/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb/c;

    invoke-interface {v1}, Ljb/c;->a()Lgc/c;

    move-result-object v1

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljb/c;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lza/f0;->A(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lr9/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz v0, :cond_0

    check-cast p0, Lr9/b;

    invoke-interface {p0}, Lr9/b;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
