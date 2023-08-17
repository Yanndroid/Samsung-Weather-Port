.class public final Lfm/f0$a;
.super Lyj/m;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final h:Lfm/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/f0$a;

    invoke-direct {v0}, Lfm/f0$a;-><init>()V

    sput-object v0, Lfm/f0$a;->h:Lfm/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgm/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lfm/f0$a;->a(Lgm/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
