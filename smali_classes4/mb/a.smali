.class public final Lmb/a;
.super Lib/q1;
.source "SourceFile"


# static fields
.field public static final c:Lmb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    sput-object v0, Lmb/a;->c:Lmb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lib/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lib/q1;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lib/p1;->a:Lla/f;

    sget-object p0, Lib/k1;->c:Lib/k1;

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    sget-object p0, Lib/l1;->c:Lib/l1;

    if-ne p1, p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final c()Lib/q1;
    .locals 0

    sget-object p0, Lib/m1;->c:Lib/m1;

    return-object p0
.end method
