.class public final Lretrofit2/converter/scalars/ScalarsConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarsConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/String;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    return-object p0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_0

    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_10

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    goto :goto_7

    :cond_1
    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_f

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_6

    :cond_2
    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_e

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_5

    :cond_3
    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_d

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    goto :goto_4

    :cond_4
    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_c

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_b

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_a

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;

    return-object p0

    :cond_b
    :goto_2
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;

    return-object p0

    :cond_c
    :goto_3
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    return-object p0

    :cond_d
    :goto_4
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;

    return-object p0

    :cond_e
    :goto_5
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;

    return-object p0

    :cond_10
    :goto_7
    sget-object p0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    return-object p0
.end method
