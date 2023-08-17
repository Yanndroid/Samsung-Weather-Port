.class public final Lcd/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lcd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/b;

    invoke-direct {v0}, Lcd/b;-><init>()V

    sput-object v0, Lcd/b;->k:Lcd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxc/p1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    instance-of p0, p0, Lkc/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
