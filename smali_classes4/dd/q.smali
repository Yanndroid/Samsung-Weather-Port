.class public final Ldd/q;
.super Ldd/r;
.source "SourceFile"


# static fields
.field public static final c:Ldd/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/q;

    invoke-direct {v0}, Ldd/q;-><init>()V

    sput-object v0, Ldd/q;->c:Ldd/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "must be a member or an extension function"

    invoke-direct {p0, v1, v0, v0}, Ldd/r;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lib/w;)Z
    .locals 0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->Q()Llb/d;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lib/b;->U()Llb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
