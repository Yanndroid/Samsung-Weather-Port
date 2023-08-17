.class public final Lmb/c;
.super Lib/q1;
.source "SourceFile"


# static fields
.field public static final c:Lmb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/c;

    invoke-direct {v0}, Lmb/c;-><init>()V

    sput-object v0, Lmb/c;->c:Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lib/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()Lib/q1;
    .locals 0

    sget-object p0, Lib/m1;->c:Lib/m1;

    return-object p0
.end method
