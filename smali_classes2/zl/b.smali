.class public Lzl/b;
.super Lzl/a;
.source "ExtensionReceiver.java"


# instance fields
.field public final c:Lok/a;


# direct methods
.method public constructor <init>(Lok/a;Lfm/e0;Lzl/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lzl/b;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lzl/b;->b(I)V

    .line 1
    :cond_1
    invoke-direct {p0, p2, p3}, Lzl/a;-><init>(Lfm/e0;Lzl/d;)V

    .line 2
    iput-object p1, p0, Lzl/b;->c:Lok/a;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_2

    const-string v7, "callableDescriptor"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    const-string v7, "newType"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_3
    aput-object v4, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "receiverType"

    aput-object v7, v3, v6

    :goto_2
    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const-string v4, "getDeclarationDescriptor"

    aput-object v4, v3, v5

    :goto_3
    if-eq p0, v0, :cond_7

    if-eq p0, v2, :cond_6

    const-string v2, "<init>"

    aput-object v2, v3, v0

    goto :goto_4

    :cond_6
    const-string v2, "replaceType"

    aput-object v2, v3, v0

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzl/a;->getType()Lfm/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/b;->c:Lok/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
