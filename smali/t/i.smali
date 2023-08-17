.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m;


# static fields
.field public static final a:Lt/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/i;

    invoke-direct {v0}, Lt/i;-><init>()V

    sput-object v0, Lt/i;->a:Lt/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ReferentialEqualityPolicy"

    return-object p0
.end method
