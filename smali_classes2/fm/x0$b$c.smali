.class public final Lfm/x0$b$c;
.super Lfm/x0$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfm/x0$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/x0$b$c;

    invoke-direct {v0}, Lfm/x0$b$c;-><init>()V

    sput-object v0, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfm/x0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfm/x0;Lim/i;)Lim/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm/x0$b$c;->b(Lfm/x0;Lim/i;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lim/j;

    return-object p1
.end method

.method public b(Lfm/x0;Lim/i;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
