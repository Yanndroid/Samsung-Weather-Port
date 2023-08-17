.class public final Ldd/l0;
.super Ldd/r;
.source "SourceFile"


# static fields
.field public static final c:Ldd/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/l0;

    invoke-direct {v0}, Ldd/l0;-><init>()V

    sput-object v0, Ldd/l0;->c:Ldd/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Ldd/r;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lib/w;)Z
    .locals 0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
