.class public final Lyk/j$a;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"

# interfaces
.implements Lyk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "method"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "signatureErrors"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "typeParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "valueParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "returnType"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "owner"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const-string p0, "resolvePropagatedSignature"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_0
    const-string p0, "reportSignatureErrors"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lel/r;Lok/e;Lfm/e0;Lfm/e0;Ljava/util/List;Ljava/util/List;)Lyk/j$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/r;",
            "Lok/e;",
            "Lfm/e0;",
            "Lfm/e0;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;)",
            "Lyk/j$b;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 p1, 0x4

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_4
    new-instance p1, Lyk/j$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lyk/j$b;-><init>(Lfm/e0;Lfm/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public b(Lok/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x5

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Lyk/j$a;->c(I)V

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
