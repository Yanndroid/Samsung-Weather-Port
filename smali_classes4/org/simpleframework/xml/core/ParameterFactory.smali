.class Lorg/simpleframework/xml/core/ParameterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    }
.end annotation


# instance fields
.field private final format:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method

.method private getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    .locals 3

    instance-of p0, p1, Lorg/simpleframework/xml/Element;

    const-class v0, Lorg/simpleframework/xml/Element;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementParameter;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lorg/simpleframework/xml/ElementList;

    const-class v1, Lorg/simpleframework/xml/ElementList;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementListParameter;

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lorg/simpleframework/xml/ElementArray;

    if-eqz p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementArrayParameter;

    const-class v0, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    const-class v2, Lorg/simpleframework/xml/ElementMap;

    if-eqz p0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    const-class v0, Lorg/simpleframework/xml/ElementMapUnion;

    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_3
    instance-of p0, p1, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz p0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    const-class v0, Lorg/simpleframework/xml/ElementListUnion;

    invoke-direct {p0, p1, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lorg/simpleframework/xml/ElementUnion;

    if-eqz p0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementUnionParameter;

    const-class v1, Lorg/simpleframework/xml/ElementUnion;

    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lorg/simpleframework/xml/ElementMap;

    if-eqz p0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/ElementMapParameter;

    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lorg/simpleframework/xml/Attribute;

    if-eqz p0, :cond_7

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/AttributeParameter;

    const-class v0, Lorg/simpleframework/xml/Attribute;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Lorg/simpleframework/xml/Text;

    if-eqz p0, :cond_8

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class p1, Lorg/simpleframework/xml/core/TextParameter;

    const-class v0, Lorg/simpleframework/xml/Text;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_8
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Annotation %s not supported"

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ParameterFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 7

    .line 2
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    aput-object p3, v6, v2

    .line 3
    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    aput-object p0, v6, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    return-object p0

    :cond_0
    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v3

    .line 4
    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    aput-object p0, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    return-object p0
.end method
