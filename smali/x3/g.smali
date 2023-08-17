.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/g;


# instance fields
.field public final a:Ls/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    sput-object v0, Lx3/g;->b:Lx3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    iput-object v0, p0, Lx3/g;->a:Ls/e;

    return-void
.end method
