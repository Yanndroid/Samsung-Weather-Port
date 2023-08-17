.class public final Lsk/b;
.super Lok/k1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lsk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/b;

    invoke-direct {v0}, Lsk/b;-><init>()V

    sput-object v0, Lsk/b;->c:Lsk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lok/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lok/k1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lok/j1$b;->c:Lok/j1$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lok/j1;->a:Lok/j1;

    invoke-virtual {v0, p1}, Lok/j1;->b(Lok/k1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public d()Lok/k1;
    .locals 1

    sget-object v0, Lok/j1$g;->c:Lok/j1$g;

    return-object v0
.end method
