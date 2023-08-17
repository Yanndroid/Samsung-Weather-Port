.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg5/e;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/c;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/c;-><init>(II)V

    iget-object v1, v0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    iput-object v1, v0, Lo3/c;->k:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lo3/c;->l:Ljava/lang/Object;

    :cond_1
    new-instance v1, Lg5/e;

    iget-object v2, v0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    iget-object v0, v0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v2, v0}, Lg5/e;-><init>(Landroidx/datastore/preferences/protobuf/h;Landroid/os/Looper;)V

    sput-object v1, Lg5/e;->b:Lg5/e;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->a:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method
