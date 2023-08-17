.class public abstract Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/weather/bnr/data/a;->r()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfd/n;->E(Ljava/util/Iterator;)Lfd/j;

    move-result-object v0

    invoke-static {v0}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lnd/e;->a:Ljava/util/Collection;

    return-void
.end method
