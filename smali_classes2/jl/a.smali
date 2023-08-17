.class public final Ljl/a;
.super Lkl/a;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljl/a$a;

.field public static final h:Ljl/a;

.field public static final i:Ljl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljl/a;->g:Ljl/a$a;

    .line 1
    new-instance v0, Ljl/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljl/a;-><init>([I)V

    sput-object v0, Ljl/a;->h:Ljl/a;

    .line 2
    new-instance v0, Ljl/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ljl/a;-><init>([I)V

    sput-object v0, Ljl/a;->i:Ljl/a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkl/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Ljl/a;->h:Ljl/a;

    invoke-virtual {p0, v0}, Lkl/a;->f(Lkl/a;)Z

    move-result v0

    return v0
.end method
