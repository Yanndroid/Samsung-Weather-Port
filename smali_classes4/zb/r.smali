.class public final Lzb/r;
.super Lzb/u;
.source "SourceFile"


# instance fields
.field public final i:Lzb/u;


# direct methods
.method public constructor <init>(Lzb/u;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzb/u;-><init>()V

    iput-object p1, p0, Lzb/r;->i:Lzb/u;

    return-void
.end method
