.class public final Ldd/g;
.super Ldd/h;
.source "SourceFile"


# static fields
.field public static final b:Ldd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/g;

    invoke-direct {v0}, Ldd/g;-><init>()V

    sput-object v0, Ldd/g;->b:Ldd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldd/h;-><init>(Z)V

    return-void
.end method
