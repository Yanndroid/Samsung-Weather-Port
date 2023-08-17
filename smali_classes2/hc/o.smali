.class public final synthetic Lhc/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# static fields
.field public static final synthetic a:Lhc/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/o;

    invoke-direct {v0}, Lhc/o;-><init>()V

    sput-object v0, Lhc/o;->a:Lhc/o;

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

    invoke-static {p1}, Lhc/q;->s(Ljava/lang/Throwable;)V

    return-void
.end method
