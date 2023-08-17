.class Lorg/simpleframework/xml/core/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "entry"


# instance fields
.field private attribute:Z

.field private contact:Lorg/simpleframework/xml/core/Contact;

.field private entry:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private keyType:Ljava/lang/Class;

.field private label:Lorg/simpleframework/xml/ElementMap;

.field private value:Ljava/lang/String;

.field private valueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->attribute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/Entry;->attribute:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->entry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    return-void
.end method

.method private getDependent(I)Ljava/lang/Class;
    .locals 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Contact;->getDependents()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const-class v1, Ljava/lang/Object;

    if-ge v0, p1, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry"

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getKey(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Entry;->getKeyType()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/PrimitiveKey;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/PrimitiveKey;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/CompositeKey;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/CompositeKey;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1
.end method

.method public getKeyType()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMap;->keyType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->getDependent(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Entry;->getValueType()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/PrimitiveValue;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/PrimitiveValue;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/CompositeValue;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/CompositeValue;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1
.end method

.method public getValueType()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMap;->valueType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->getDependent(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public isAttribute()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/Entry;->attribute:Z

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Entry;->isAttribute()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    aput-object p0, v0, v1

    const-string p0, "%s on %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
