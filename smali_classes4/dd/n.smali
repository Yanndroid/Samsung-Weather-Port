.class public final Ldd/n;
.super Ldd/a;
.source "SourceFile"


# static fields
.field public static final a:Ldd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/n;

    invoke-direct {v0}, Ldd/n;-><init>()V

    sput-object v0, Ldd/n;->a:Ldd/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ldd/m;

    invoke-direct {p0}, Ldd/m;-><init>()V

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
