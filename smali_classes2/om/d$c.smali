.class public final Lom/d$c;
.super Lyj/m;
.source "functions.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Object;",
        "Llj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lom/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom/d$c;

    invoke-direct {v0}, Lom/d$c;-><init>()V

    sput-object v0, Lom/d$c;->h:Lom/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lom/d$c;->a(Ljava/lang/Object;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
