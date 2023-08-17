.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/e;


# static fields
.field public static final synthetic h:Lhc/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    sput-object v0, Lhc/e;->h:Lhc/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lhc/q;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
