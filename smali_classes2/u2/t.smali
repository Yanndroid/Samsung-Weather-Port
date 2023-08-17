.class public final synthetic Lu2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Lu2/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/t;

    invoke-direct {v0}, Lu2/t;-><init>()V

    sput-object v0, Lu2/t;->a:Lu2/t;

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

    invoke-static {p1}, Lu2/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
