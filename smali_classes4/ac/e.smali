.class public final Lac/e;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lac/d;


# direct methods
.method public synthetic constructor <init>(Lac/d;I)V
    .locals 0

    iput p2, p0, Lac/e;->b:I

    iput-object p1, p0, Lac/e;->c:Lac/d;

    invoke-direct {p0}, Lac/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lac/e;->b:I

    iget-object p0, p0, Lac/e;->c:Lac/d;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const-string v2, "visitEnd"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "data"

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p0, p0, Lac/d;->b:Lac/f;

    iput-object p1, p0, Lac/f;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v5, p0, v6

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    aput-object p1, p0, v4

    aput-object v2, p0, v3

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lac/d;->b:Lac/f;

    iput-object p1, p0, Lac/f;->f:[Ljava/lang/String;

    return-void

    :cond_1
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v5, p0, v6

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    aput-object p1, p0, v4

    aput-object v2, p0, v3

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
