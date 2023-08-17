.class public final Lid/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/f0;
.implements Lid/k;


# static fields
.field public static final a:Lid/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/k1;

    invoke-direct {v0}, Lid/k1;-><init>()V

    sput-object v0, Lid/k1;->a:Lid/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()Lid/v0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
