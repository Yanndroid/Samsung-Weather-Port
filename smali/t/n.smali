.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m;


# static fields
.field public static final a:Lt/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/n;

    invoke-direct {v0}, Lt/n;-><init>()V

    sput-object v0, Lt/n;->a:Lt/n;

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

    const-string p0, "StructuralEqualityPolicy"

    return-object p0
.end method
