.class public final Lyc/r;
.super Lyc/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NOT_NULL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lyc/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxc/p1;)Lyc/u;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
