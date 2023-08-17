.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field public final a:Ly8/a;


# direct methods
.method public constructor <init>(Ly8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Ly8/a;

    return-void
.end method

.method public static b(Ly8/a;Lcom/google/gson/j;La7/a;Ly6/a;)Lcom/google/gson/y;
    .locals 2

    invoke-interface {p3}, Ly6/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, La7/a;

    invoke-direct {v1, v0}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Ly8/a;->b(La7/a;)Lcom/google/gson/internal/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/n;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Ly6/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, Lcom/google/gson/y;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/y;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/z;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/z;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/z;->a(Lcom/google/gson/j;La7/a;)Lcom/google/gson/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La7/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;La7/a;)Lcom/google/gson/y;
    .locals 2

    iget-object v0, p2, La7/a;->a:Ljava/lang/Class;

    const-class v1, Ly6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ly6/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Ly8/a;

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ly8/a;Lcom/google/gson/j;La7/a;Ly6/a;)Lcom/google/gson/y;

    move-result-object p0

    return-object p0
.end method
