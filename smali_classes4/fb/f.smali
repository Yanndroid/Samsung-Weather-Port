.class public final Lfb/f;
.super Lfb/k;
.source "SourceFile"


# static fields
.field public static final f:Lfb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/f;

    invoke-direct {v0}, Lfb/f;-><init>()V

    sput-object v0, Lfb/f;->f:Lfb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwc/p;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lwc/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfb/k;-><init>(Lwc/p;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb/k;->d(Z)V

    return-void
.end method
