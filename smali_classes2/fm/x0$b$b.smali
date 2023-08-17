.class public final Lfm/x0$b$b;
.super Lfm/x0$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfm/x0$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/x0$b$b;

    invoke-direct {v0}, Lfm/x0$b$b;-><init>()V

    sput-object v0, Lfm/x0$b$b;->a:Lfm/x0$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfm/x0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lfm/x0;Lim/i;)Lim/j;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object p1

    invoke-interface {p1, p2}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object p1

    return-object p1
.end method
