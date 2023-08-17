.class public abstract Lxc/c1;
.super Lxc/j1;
.source "SourceFile"


# static fields
.field public static final b:Lic/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lic/f;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/f;-><init>(II)V

    sput-object v0, Lxc/c1;->b:Lic/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lxc/c0;)Lxc/f1;
    .locals 0

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc/c1;->g(Lxc/a1;)Lxc/f1;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lxc/a1;)Lxc/f1;
.end method
