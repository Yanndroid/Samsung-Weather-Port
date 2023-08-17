.class public final Lzb/s;
.super Lzb/u;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzb/u;-><init>()V

    iput-object p1, p0, Lzb/s;->i:Ljava/lang/String;

    return-void
.end method
