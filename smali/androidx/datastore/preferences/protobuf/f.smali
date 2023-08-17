.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final k:I

.field public final synthetic l:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->l:Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->k:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f;->k:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
