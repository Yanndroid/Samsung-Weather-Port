.class public final Ldd/k0;
.super Ldd/r;
.source "SourceFile"


# static fields
.field public static final c:Ldd/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/k0;

    invoke-direct {v0}, Ldd/k0;-><init>()V

    sput-object v0, Ldd/k0;->c:Ldd/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "must have no value parameters"

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

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
