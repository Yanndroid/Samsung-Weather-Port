.class public final Lyc/s;
.super Lyc/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "START"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyc/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxc/p1;)Lyc/u;
    .locals 0

    const-string p0, "nextType"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyc/u;->b(Lxc/p1;)Lyc/u;

    move-result-object p0

    return-object p0
.end method
