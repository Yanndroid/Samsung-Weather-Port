.class Lorg/simpleframework/xml/stream/InputElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/InputNode;


# instance fields
.field private final map:Lorg/simpleframework/xml/stream/InputNodeMap;

.field private final node:Lorg/simpleframework/xml/stream/EventNode;

.field private final parent:Lorg/simpleframework/xml/stream/InputNode;

.field private final reader:Lorg/simpleframework/xml/stream/NodeReader;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/NodeReader;Lorg/simpleframework/xml/stream/EventNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-direct {v0, p0, p3}, Lorg/simpleframework/xml/stream/InputNodeMap;-><init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    iput-object p2, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputElement;->parent:Lorg/simpleframework/xml/stream/InputNode;

    iput-object p3, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/InputNodeMap;->get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/InputNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p0

    return-object p0
.end method

.method public getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->parent:Lorg/simpleframework/xml/stream/InputNode;

    return-object p0
.end method

.method public bridge synthetic getParent()Lorg/simpleframework/xml/stream/Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/InputElement;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()Lorg/simpleframework/xml/stream/Position;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/stream/InputPosition;

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/InputPosition;-><init>(Lorg/simpleframework/xml/stream/EventNode;)V

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/EventNode;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/EventNode;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/EventNode;->getSource()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->readValue(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isElement()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->isEmpty(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p0

    return p0
.end method

.method public isRoot()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->isRoot(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p0

    return p0
.end method

.method public skip()V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->skipElement(Lorg/simpleframework/xml/stream/InputNode;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/InputElement;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "element %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
