.class public final Lql/d$f;
.super Lyj/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/d;->d1(Lok/l;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/g1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lql/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/d$f;

    invoke-direct {v0}, Lql/d$f;-><init>()V

    sput-object v0, Lql/d$f;->h:Lql/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g1;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g1;

    invoke-virtual {p0, p1}, Lql/d$f;->a(Lok/g1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
