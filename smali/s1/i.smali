.class public final Ls1/i;
.super Ls1/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls1/j0;-><init>()V

    iput-object p1, p0, Ls1/i;->a:Ljava/lang/Throwable;

    return-void
.end method
