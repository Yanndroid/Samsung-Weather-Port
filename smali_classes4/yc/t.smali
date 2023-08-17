.class public final Lyc/t;
.super Lyc/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lyc/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxc/p1;)Lyc/u;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyc/u;->b(Lxc/p1;)Lyc/u;

    move-result-object p1

    sget-object v0, Lyc/u;->k:Lyc/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
