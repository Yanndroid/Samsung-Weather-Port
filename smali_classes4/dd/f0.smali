.class public final Ldd/f0;
.super Ldd/i0;
.source "SourceFile"


# static fields
.field public static final c:Ldd/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/f0;

    invoke-direct {v0}, Ldd/f0;-><init>()V

    sput-object v0, Ldd/f0;->c:Ldd/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ldd/e0;->k:Ldd/e0;

    const-string v1, "Int"

    invoke-direct {p0, v1, v0}, Ldd/i0;-><init>(Ljava/lang/String;Lta/k;)V

    return-void
.end method
