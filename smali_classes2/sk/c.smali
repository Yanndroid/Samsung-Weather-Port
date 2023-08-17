.class public final Lsk/c;
.super Lok/k1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lsk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/c;

    invoke-direct {v0}, Lsk/c;-><init>()V

    sput-object v0, Lsk/c;->c:Lsk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lok/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lok/k1;
    .locals 1

    sget-object v0, Lok/j1$g;->c:Lok/j1$g;

    return-object v0
.end method
