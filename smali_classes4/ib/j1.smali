.class public final Lib/j1;
.super Lib/q1;
.source "SourceFile"


# static fields
.field public static final c:Lib/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/j1;

    invoke-direct {v0}, Lib/j1;-><init>()V

    sput-object v0, Lib/j1;->c:Lib/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "local"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lib/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
