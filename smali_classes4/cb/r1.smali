.class public final Lcb/r1;
.super Lcb/t1;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final k:Lta/a;

.field public volatile l:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lta/a;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcb/t1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcb/r1;->l:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcb/r1;->k:Lta/a;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcb/r1;->l:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "initializer"

    aput-object p2, p0, p1

    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "<init>"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcb/r1;->l:Ljava/lang/ref/SoftReference;

    sget-object v1, Lcb/t1;->a:La8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcb/r1;->k:Lta/a;

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcb/r1;->l:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
