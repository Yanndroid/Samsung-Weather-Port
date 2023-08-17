.class public final synthetic Lv2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Lv2/g;


# direct methods
.method public synthetic constructor <init>(Lv2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->h:Lv2/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2/e;->h:Lv2/g;

    invoke-static {v0}, Lv2/g;->b(Lv2/g;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
