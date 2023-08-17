.class public final Lql/d$h;
.super Lyj/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/d;->J1(Lfm/y0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/e0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lql/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/d$h;

    invoke-direct {v0}, Lql/d$h;-><init>()V

    sput-object v0, Lql/d$h;->h:Lql/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfm/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lfm/s0;

    invoke-virtual {p1}, Lfm/e;->M0()Lfm/y0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/e0;

    invoke-virtual {p0, p1}, Lql/d$h;->a(Lfm/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
