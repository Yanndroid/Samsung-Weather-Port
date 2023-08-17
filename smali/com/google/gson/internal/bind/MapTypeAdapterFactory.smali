.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Ly8/a;

.field public final k:Z


# direct methods
.method public constructor <init>(Ly8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ly8/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;La7/a;)Lcom/google/gson/y;
    .locals 12

    iget-object v0, p2, La7/a;->b:Ljava/lang/reflect/Type;

    const-class v1, Ljava/util/Map;

    iget-object v2, p2, La7/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    if-ne v0, v5, :cond_1

    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1}, Lo3/f;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    :goto_0
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, La7/a;

    invoke-direct {v2, v1}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v2}, Lcom/google/gson/j;->b(La7/a;)Lcom/google/gson/y;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/google/gson/internal/bind/g;->c:Lcom/google/gson/y;

    :goto_2
    move-object v9, v1

    aget-object v1, v0, v4

    new-instance v2, La7/a;

    invoke-direct {v2, v1}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v2}, Lcom/google/gson/j;->b(La7/a;)Lcom/google/gson/y;

    move-result-object v11

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ly8/a;

    invoke-virtual {v1, p2}, Ly8/a;->b(La7/a;)Lcom/google/gson/internal/n;

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v8, v0, v3

    aget-object v10, v0, v4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/y;Ljava/lang/reflect/Type;Lcom/google/gson/y;)V

    return-object p2
.end method
