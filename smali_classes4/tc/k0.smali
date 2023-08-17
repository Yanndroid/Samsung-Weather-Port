.class public abstract Ltc/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/k0;->a:Lgc/c;

    return-void
.end method
