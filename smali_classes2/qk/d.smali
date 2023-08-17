.class public final Lqk/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field public static final a:Lnl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqk/d;->a:Lnl/c;

    return-void
.end method

.method public static final a()Lnl/c;
    .locals 1

    sget-object v0, Lqk/d;->a:Lnl/c;

    return-object v0
.end method
