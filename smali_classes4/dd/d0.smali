.class public final Ldd/d0;
.super Ldd/i0;
.source "SourceFile"


# static fields
.field public static final c:Ldd/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/d0;

    invoke-direct {v0}, Ldd/d0;-><init>()V

    sput-object v0, Ldd/d0;->c:Ldd/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ldd/c0;->k:Ldd/c0;

    const-string v1, "Boolean"

    invoke-direct {p0, v1, v0}, Ldd/i0;-><init>(Ljava/lang/String;Lta/k;)V

    return-void
.end method
