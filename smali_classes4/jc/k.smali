.class public final Ljc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljc/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljc/k;

    const/4 v1, 0x1

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Ljc/k;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljc/k;->b:Ljc/k;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljc/k;->a:I

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Ljc/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "success"

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    const/4 v8, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_3

    aput-object v7, v5, v8

    goto :goto_2

    :cond_2
    aput-object v6, v5, v8

    goto :goto_2

    :cond_3
    const-string v9, "debugMessage"

    aput-object v9, v5, v8

    :goto_2
    packed-switch p0, :pswitch_data_0

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_0
    const-string v6, "getDebugMessage"

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_1
    const-string v6, "getResult"

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_2
    aput-object v7, v5, v3

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "<init>"

    aput-object v6, v5, v2

    goto :goto_4

    :cond_5
    const-string v6, "conflict"

    aput-object v6, v5, v2

    goto :goto_4

    :cond_6
    const-string v6, "incompatible"

    aput-object v6, v5, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljc/k;
    .locals 2

    new-instance v0, Ljc/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ljc/k;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljc/k;
    .locals 2

    new-instance v0, Ljc/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljc/k;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Ljc/k;->a:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Ljc/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
