.class public final Lpk/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpk/g$a;

.field public static final b:Lpk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/g$a;

    invoke-direct {v0}, Lpk/g$a;-><init>()V

    sput-object v0, Lpk/g$a;->a:Lpk/g$a;

    new-instance v0, Lpk/g$a$a;

    invoke-direct {v0}, Lpk/g$a$a;-><init>()V

    sput-object v0, Lpk/g$a;->b:Lpk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpk/c;",
            ">;)",
            "Lpk/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpk/g$a;->b:Lpk/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lpk/h;

    invoke-direct {v0, p1}, Lpk/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lpk/g;
    .locals 1

    sget-object v0, Lpk/g$a;->b:Lpk/g;

    return-object v0
.end method
