.class public final synthetic Lhc/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# static fields
.field public static final synthetic a:Lhc/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/p;

    invoke-direct {v0}, Lhc/p;-><init>()V

    sput-object v0, Lhc/p;->a:Lhc/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lhc/q;->u(Ljava/lang/Throwable;)V

    return-void
.end method
